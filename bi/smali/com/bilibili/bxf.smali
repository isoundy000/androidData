.class public Lcom/bilibili/bxf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x3a98

.field public static final a:J = 0x1b7740L

.field public static final a:Ljava/lang/String;

.field public static a:Ljava/util/Collection; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/util/regex/Pattern; = null

.field private static final b:Ljava/lang/String; = "danmaku.xml"

.field static final synthetic d:Z


# instance fields
.field private a:Lcom/bilibili/byf;

.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bxu;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/Collection",
            "<",
            "Lcom/bilibili/bxu;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bxu;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/regex/Pattern;

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bxu;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/bilibili/bxf;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/bilibili/bxf;->d:Z

    .line 65
    const-class v0, Lcom/bilibili/bxf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/bxf;->a:Ljava/lang/String;

    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bxf;->a:Ljava/util/TreeMap;

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bxf;->a:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bxf;->b:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bxf;->c:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bxf;->a:Ljava/util/HashSet;

    .line 90
    const v0, 0x7fffffff

    iput v0, p0, Lcom/bilibili/bxf;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 612
    invoke-static {}, Lcom/bilibili/bxf;->a()V

    .line 613
    sget-object v0, Lcom/bilibili/bxf;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 614
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 615
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 617
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 620
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Lcom/bilibili/bxf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/danmaku/DanmakuLoadException;
        }
    .end annotation

    .prologue
    .line 272
    const/4 v2, 0x0

    .line 274
    :try_start_0
    sget-object v0, Lcom/bilibili/bxf;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 277
    :try_start_1
    invoke-static {p0, v1}, Lcom/bilibili/bxf;->a(Landroid/content/Context;Ljava/io/InputStream;)Lcom/bilibili/bxf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 283
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    return-object v0

    .line 278
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 279
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/bilibili/bxj;->a()Lcom/bilibili/bxj;

    move-result-object v2

    const-string/jumbo v3, "IOException when load danmaku from stream"

    invoke-virtual {v2, v3}, Lcom/bilibili/bxj;->a(Ljava/lang/String;)V

    .line 280
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 281
    new-instance v2, Ltv/danmaku/bili/danmaku/DanmakuLoadException;

    invoke-direct {v2, v0}, Ltv/danmaku/bili/danmaku/DanmakuLoadException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 278
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/io/InputStream;)Lcom/bilibili/bxf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/danmaku/DanmakuLoadException;
        }
    .end annotation

    .prologue
    .line 175
    new-instance v0, Lcom/bilibili/bxf;

    invoke-direct {v0}, Lcom/bilibili/bxf;-><init>()V

    .line 177
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/bxf;->a(Landroid/content/Context;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ltv/danmaku/bili/danmaku/DanmakuLoadException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-static {p1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    :goto_0
    return-object v0

    .line 179
    :catch_0
    move-exception v1

    .line 180
    :try_start_1
    invoke-virtual {v0}, Lcom/bilibili/bxf;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 184
    invoke-static {p1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 182
    :cond_0
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/bxf;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/danmaku/DanmakuLoadException;
        }
    .end annotation

    .prologue
    .line 190
    const/4 v1, 0x0

    .line 192
    :try_start_0
    invoke-static {p0, p1}, Lcom/bilibili/bxf;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 193
    invoke-static {p0, v1}, Lcom/bilibili/bxf;->a(Landroid/content/Context;Ljava/io/InputStream;)Lcom/bilibili/bxf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 201
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    return-object v0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    :try_start_1
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_0

    .line 196
    invoke-static {}, Lcom/bilibili/bxj;->a()Lcom/bilibili/bxj;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/bxj;->a(Ljava/lang/String;)V

    .line 197
    :cond_0
    invoke-static {}, Lcom/bilibili/bxj;->a()Lcom/bilibili/bxj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/bxj;->b()I

    move-result v2

    if-nez v2, :cond_1

    .line 198
    invoke-static {}, Lcom/bilibili/bxj;->a()Lcom/bilibili/bxj;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/bilibili/bxj;->b(I)V

    .line 199
    :cond_1
    new-instance v2, Ltv/danmaku/bili/danmaku/DanmakuLoadException;

    invoke-direct {v2, v0}, Ltv/danmaku/bili/danmaku/DanmakuLoadException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;)Lcom/bilibili/bxf;
    .locals 6

    .prologue
    .line 126
    invoke-virtual {p1}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v0

    iget v0, v0, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/bxf;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1b7740

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 130
    :try_start_0
    sget-object v0, Lcom/bilibili/bxf;->a:Ljava/lang/String;

    const-string/jumbo v2, "load danmaku from cache"

    invoke-static {v0, v2}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-static {p0, v1}, Lcom/bilibili/bxf;->a(Landroid/content/Context;Ljava/io/File;)Lcom/bilibili/bxf;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/bxf;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 146
    :goto_0
    return-object v0

    .line 135
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ltv/danmaku/bili/danmaku/DanmakuLoadException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 141
    :cond_1
    invoke-static {}, Lcom/bilibili/bxj;->a()Lcom/bilibili/bxj;

    move-result-object v0

    const-string/jumbo v1, "The local danmaku file is expired"

    invoke-virtual {v0, v1}, Lcom/bilibili/bxj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 144
    :cond_2
    invoke-static {}, Lcom/bilibili/bxj;->a()Lcom/bilibili/bxj;

    move-result-object v0

    const-string/jumbo v1, "The local danmaku file is not exist"

    invoke-virtual {v0, v1}, Lcom/bilibili/bxj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(ILjava/lang/String;III)Lcom/bilibili/bxu;
    .locals 4

    .prologue
    .line 491
    invoke-static {p0}, Lcom/bilibili/bxv;->a(I)Lcom/bilibili/bxu;

    move-result-object v0

    .line 493
    if-eqz v0, :cond_0

    .line 494
    int-to-long v2, p2

    :try_start_0
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bxu;->a(J)V

    .line 495
    invoke-virtual {v0, p1}, Lcom/bilibili/bxu;->a(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v0, p3}, Lcom/bilibili/bxu;->a(I)V

    .line 497
    invoke-virtual {v0, p4}, Lcom/bilibili/bxu;->b(I)V
    :try_end_0
    .catch Ltv/danmaku/bili/danmaku/comment/CommentParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    :cond_0
    :goto_0
    return-object v0

    .line 499
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-static {v1}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/bilibili/bxu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 543
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    const/4 v0, 0x0

    .line 549
    :goto_0
    return-object v0

    .line 546
    :cond_0
    const-string/jumbo v0, "[["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    invoke-static {p0}, Lcom/bilibili/bxf;->c(Ljava/lang/String;)Lcom/bilibili/bxu;

    move-result-object v0

    goto :goto_0

    .line 549
    :cond_1
    invoke-static {p0}, Lcom/bilibili/bxf;->b(Ljava/lang/String;)Lcom/bilibili/bxu;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Lcom/bilibili/bxu;
    .locals 3

    .prologue
    .line 483
    const/4 v0, 0x1

    const/16 v1, 0x19

    const/4 v2, -0x1

    invoke-static {v0, p0, p1, v1, v2}, Lcom/bilibili/bxf;->a(ILjava/lang/String;III)Lcom/bilibili/bxu;

    move-result-object v0

    .line 486
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bxu;
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    .line 427
    sget-boolean v3, Lcom/bilibili/bxf;->d:Z

    if-nez v3, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 428
    :cond_0
    sget-boolean v3, Lcom/bilibili/bxf;->d:Z

    if-nez v3, :cond_1

    if-nez p0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 442
    :cond_1
    const-string/jumbo v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 443
    array-length v3, v4

    const/16 v5, 0x8

    if-le v3, v5, :cond_5

    .line 444
    :goto_0
    array-length v1, v4

    const/4 v3, 0x4

    if-lt v1, v3, :cond_7

    .line 447
    const/4 v1, 0x1

    :try_start_0
    aget-object v1, v4, v1

    invoke-static {v1}, Lcom/bilibili/bxv;->a(Ljava/lang/String;)Lcom/bilibili/bxu;

    move-result-object v1

    .line 448
    if-eqz v1, :cond_4

    .line 449
    invoke-virtual {v1}, Lcom/bilibili/bxu;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 450
    const/4 v3, 0x0

    aget-object v3, v4, v3

    invoke-virtual {v1, v3}, Lcom/bilibili/bxu;->c(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v1, p1}, Lcom/bilibili/bxu;->a(Ljava/lang/String;)V

    .line 454
    const/4 v3, 0x2

    aget-object v3, v4, v3

    invoke-virtual {v1, v3}, Lcom/bilibili/bxu;->d(Ljava/lang/String;)V

    .line 455
    const/4 v3, 0x3

    aget-object v3, v4, v3

    invoke-virtual {v1, v3}, Lcom/bilibili/bxu;->e(Ljava/lang/String;)V

    .line 456
    if-eqz v0, :cond_2

    .line 457
    const/4 v3, 0x5

    aget-object v3, v4, v3

    invoke-virtual {v1, v3}, Lcom/bilibili/bxu;->g(Ljava/lang/String;)V

    .line 459
    :cond_2
    array-length v3, v4

    if-le v3, v7, :cond_3

    .line 460
    if-eqz v0, :cond_6

    const/4 v3, 0x7

    aget-object v3, v4, v3

    :goto_1
    invoke-virtual {v1, v3}, Lcom/bilibili/bxu;->f(Ljava/lang/String;)V

    .line 463
    :cond_3
    array-length v3, v4

    if-le v3, v6, :cond_4

    .line 464
    if-nez v0, :cond_4

    .line 465
    const/4 v0, 0x7

    aget-object v0, v4, v0

    invoke-virtual {v1, v0}, Lcom/bilibili/bxu;->g(Ljava/lang/String;)V

    :cond_4
    move-object v0, v1

    .line 479
    :goto_2
    return-object v0

    :cond_5
    move v0, v1

    .line 443
    goto :goto_0

    .line 460
    :cond_6
    const/4 v3, 0x6

    aget-object v3, v4, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltv/danmaku/bili/danmaku/comment/CommentParseException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 470
    :catch_0
    move-exception v0

    .line 472
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 476
    goto :goto_2

    .line 473
    :catch_1
    move-exception v0

    .line 475
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    :cond_7
    move-object v0, v2

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 112
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, ".danmaku"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 116
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    .line 120
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/bilibili/bxf;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "%s.xml"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 206
    invoke-static {p0}, Lcom/bilibili/btu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-static {}, Lcom/bilibili/bxj;->a()Lcom/bilibili/bxj;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/bilibili/bxj;->b(I)V

    .line 209
    :cond_0
    new-instance v4, Lcom/bilibili/lv;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Lcom/bilibili/lv;-><init>(I)V

    .line 211
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 212
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 213
    const-string/jumbo v2, "Accept"

    const-string/jumbo v3, "text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string/jumbo v2, "Accept-Encoding"

    const-string/jumbo v3, "gzip, deflate"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string/jumbo v2, "Connection"

    const-string/jumbo v3, "keep-alive"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string/jumbo v2, "User-Agent"

    invoke-static {}, Lcom/bilibili/asm;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 218
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 224
    :goto_0
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    .line 225
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 226
    invoke-static {}, Lcom/bilibili/bxj;->a()Lcom/bilibili/bxj;

    move-result-object v0

    const/4 v1, 0x4

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bxj;->a(IILjava/lang/String;)V

    .line 227
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unexpected response code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    :try_start_3
    const-string/jumbo v1, "result"

    const-string/jumbo v2, "fail"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string/jumbo v1, "reason"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-static {}, Lcom/bilibili/bxj;->a()Lcom/bilibili/bxj;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/bilibili/bxj;->b(I)V

    .line 252
    invoke-static {}, Lcom/bilibili/bxj;->a()Lcom/bilibili/bxj;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/bxj;->a(Ljava/lang/String;)V

    .line 253
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    :catchall_0
    move-exception v0

    .line 266
    throw v0

    .line 222
    :catch_1
    move-exception v2

    move v2, v1

    goto/16 :goto_0

    .line 229
    :cond_1
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 230
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 233
    const-string/jumbo v5, "deflate"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 234
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    new-instance v5, Ljava/util/zip/Inflater;

    const/4 v8, 0x1

    invoke-direct {v5, v8}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v2, v3, v5}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    move-object v3, v2

    .line 239
    :cond_2
    :goto_1
    const-string/jumbo v2, "result"

    const-string/jumbo v5, "success"

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-int v2, v8

    div-int/lit16 v2, v2, 0x3e8

    .line 241
    if-ge v2, v10, :cond_5

    .line 242
    :goto_2
    const-string/jumbo v2, "__ct__"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-static {}, Lcom/bilibili/bxj;->a()Lcom/bilibili/bxj;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v1, v6, v7}, Lcom/bilibili/bxj;->a(J)V

    .line 244
    if-eqz v3, :cond_3

    .line 245
    invoke-static {}, Lcom/bilibili/bxj;->a()Lcom/bilibili/bxj;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Lcom/bilibili/bxj;->b(J)V

    .line 266
    :cond_3
    return-object v3

    .line 235
    :cond_4
    const-string/jumbo v5, "gzip"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 236
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v3, v2

    goto :goto_1

    .line 254
    :catch_2
    move-exception v0

    .line 255
    :try_start_5
    const-string/jumbo v1, "result"

    const-string/jumbo v2, "fail"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string/jumbo v1, "reason"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    throw v0

    .line 258
    :catch_3
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 260
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 96
    const-string/jumbo v0, "http://comment.bilibili.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 599
    sget-object v0, Lcom/bilibili/bxf;->a:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 600
    const-string/jumbo v0, "Player\\.seek\\((\\d+)\\);"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bilibili/bxf;->a:Ljava/util/regex/Pattern;

    .line 602
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bilibili/bxf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bxf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 376
    iget-object v0, p0, Lcom/bilibili/bxf;->a:Lcom/bilibili/byf;

    invoke-virtual {v0, p2}, Lcom/bilibili/byf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    sget-object v0, Lcom/bilibili/bxf;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "danmaku block->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    invoke-static {p1, p2}, Lcom/bilibili/bxf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bxu;

    move-result-object v1

    .line 382
    if-nez v1, :cond_2

    .line 383
    iput-boolean v3, p0, Lcom/bilibili/bxf;->c:Z

    goto :goto_0

    .line 385
    :cond_2
    sget-object v0, Lcom/bilibili/bxf;->a:Ljava/util/Collection;

    iget-object v2, v1, Lcom/bilibili/bxu;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 386
    sget-object v0, Lcom/bilibili/bxf;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "danmaku user blocked:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/bilibili/bxu;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 389
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/bxu;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 397
    invoke-virtual {v1}, Lcom/bilibili/bxu;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 398
    iget-object v0, p0, Lcom/bilibili/bxf;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/bilibili/bxu;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 402
    :cond_4
    :goto_1
    invoke-static {v1, p2}, Lcom/bilibili/bxf;->a(Lcom/bilibili/bxu;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 404
    :try_start_0
    invoke-virtual {v1, p2}, Lcom/bilibili/bxu;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ltv/danmaku/bili/danmaku/comment/CommentParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bxf;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/bxu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/bilibili/bxf;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    iput v0, v1, Lcom/bilibili/bxu;->i:I

    .line 415
    iget-object v0, p0, Lcom/bilibili/bxf;->a:Ljava/util/TreeMap;

    iget-wide v2, v1, Lcom/bilibili/bxu;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 417
    if-nez v0, :cond_6

    .line 418
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 419
    iget-object v2, p0, Lcom/bilibili/bxf;->a:Ljava/util/TreeMap;

    iget-wide v4, v1, Lcom/bilibili/bxu;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 391
    :pswitch_0
    iput-boolean v3, p0, Lcom/bilibili/bxf;->a:Z

    goto :goto_1

    .line 394
    :pswitch_1
    iput-boolean v3, p0, Lcom/bilibili/bxf;->b:Z

    goto :goto_1

    .line 405
    :catch_0
    move-exception v0

    .line 406
    invoke-virtual {v0}, Ltv/danmaku/bili/danmaku/comment/CommentParseException;->printStackTrace()V

    goto :goto_2

    .line 389
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/bilibili/bxu;)Z
    .locals 2

    .prologue
    .line 592
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/bxu;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/bilibili/bxu;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 606
    invoke-static {}, Lcom/bilibili/bxf;->a()V

    .line 607
    invoke-static {p0}, Lcom/bilibili/bxf;->a(Lcom/bilibili/bxu;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bilibili/bxf;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;)Lcom/bilibili/bxf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/danmaku/DanmakuLoadException;
        }
    .end annotation

    .prologue
    .line 150
    invoke-virtual {p1}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v0

    .line 152
    iget v0, v0, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/bxf;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    new-instance v0, Ltv/danmaku/bili/danmaku/DanmakuLoadException;

    const-string/jumbo v1, "cached danmaku is missing"

    invoke-direct {v0, v1}, Ltv/danmaku/bili/danmaku/DanmakuLoadException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    invoke-static {p0, v0}, Lcom/bilibili/bxf;->a(Landroid/content/Context;Ljava/io/File;)Lcom/bilibili/bxf;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lcom/bilibili/bxu;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 554
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 570
    :goto_0
    return-object v0

    .line 557
    :cond_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_1

    instance-of v2, v0, Lorg/json/JSONArray;

    if-nez v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 559
    goto :goto_0

    .line 561
    :cond_2
    check-cast v0, Lorg/json/JSONArray;

    .line 562
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    move-object v0, v1

    .line 563
    goto :goto_0

    .line 565
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 566
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 567
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move-object v0, v1

    .line 568
    goto :goto_0

    .line 570
    :cond_5
    invoke-static {v2, v0}, Lcom/bilibili/bxf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bxu;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 104
    const-string/jumbo v0, "http://comment.bilibili.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 106
    const-string/jumbo v1, "dm,%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;)Lcom/bilibili/bxf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/danmaku/DanmakuLoadException;
        }
    .end annotation

    .prologue
    .line 162
    invoke-virtual {p1}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ltv/danmaku/media/resource/ResolveParams;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    iget-object v0, v0, Ltv/danmaku/media/resource/ResolveParams;->mVid:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/bxf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_0
    invoke-static {}, Lcom/bilibili/bxj;->a()Lcom/bilibili/bxj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/bxj;->b(Ljava/lang/String;)V

    .line 170
    invoke-static {p0, v0}, Lcom/bilibili/bxf;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/bxf;

    move-result-object v0

    return-object v0

    .line 167
    :cond_0
    iget v0, v0, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bxf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Lcom/bilibili/bxu;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 574
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 588
    :cond_0
    :goto_0
    return-object v0

    .line 577
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 581
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 582
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 583
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 586
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 588
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bilibili/bxf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bxu;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const/4 v0, 0x0

    .line 334
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/bilibili/bbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/bilibili/bxh;
    .locals 1

    .prologue
    .line 508
    new-instance v0, Lcom/bilibili/bxh;

    invoke-direct {v0, p0}, Lcom/bilibili/bxh;-><init>(Lcom/bilibili/bxf;)V

    return-object v0
.end method

.method public a(JJ)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcom/bilibili/bxu;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 527
    iget-object v0, p0, Lcom/bilibili/bxf;->a:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/danmaku/DanmakuLoadException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 339
    sget-object v0, Lcom/bilibili/bxf;->a:Ljava/lang/String;

    const-string/jumbo v1, "danmaku parse with regexp"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    iget-object v0, p0, Lcom/bilibili/bxf;->b:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 341
    const-string/jumbo v0, "<d.+?p=\"(.+?)\">(.*?)</d>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bxf;->b:Ljava/util/regex/Pattern;

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bxf;->a:Lcom/bilibili/byf;

    if-nez v0, :cond_1

    .line 344
    new-instance v0, Lcom/bilibili/byf;

    invoke-direct {v0, p1}, Lcom/bilibili/byf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/bxf;->a:Lcom/bilibili/byf;

    .line 347
    :cond_1
    const/4 v2, 0x0

    .line 349
    :try_start_0
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, p2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 350
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/bxf;->b:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/Scanner;->findWithinHorizon(Ljava/util/regex/Pattern;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 351
    invoke-virtual {v1}, Ljava/util/Scanner;->match()Ljava/util/regex/MatchResult;

    move-result-object v0

    .line 352
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v2

    if-lt v2, v4, :cond_2

    .line 353
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bilibili/bxf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 354
    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/bxf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 358
    invoke-direct {p0, v2, v0}, Lcom/bilibili/bxf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/bilibili/bxj;->a()Lcom/bilibili/bxj;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/bilibili/bxj;->b(I)V

    .line 363
    new-instance v2, Ltv/danmaku/bili/danmaku/DanmakuLoadException;

    invoke-direct {v2, v0}, Ltv/danmaku/bili/danmaku/DanmakuLoadException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 365
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    .line 366
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    :cond_3
    throw v0

    .line 365
    :cond_4
    if-eqz v1, :cond_5

    .line 366
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    .line 368
    :cond_5
    return-void

    .line 365
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 361
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public a(Lcom/bilibili/bxu;)V
    .locals 4

    .prologue
    .line 532
    iget-object v0, p0, Lcom/bilibili/bxf;->a:Ljava/util/TreeMap;

    iget-wide v2, p1, Lcom/bilibili/bxu;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 533
    if-nez v0, :cond_0

    .line 534
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 535
    iget-object v1, p0, Lcom/bilibili/bxf;->a:Ljava/util/TreeMap;

    iget-wide v2, p1, Lcom/bilibili/bxu;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 539
    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/danmaku/DanmakuLoadException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 294
    sget-object v0, Lcom/bilibili/bxf;->a:Ljava/lang/String;

    const-string/jumbo v1, "danmaku parse with sax"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    sget-boolean v0, Lcom/bilibili/bxf;->d:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 298
    :cond_0
    :try_start_0
    const-string/jumbo v0, "org.xml.sax.driver"

    const-string/jumbo v1, "org.xmlpull.v1.sax2.Driver"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    new-instance v0, Landroid/sax/RootElement;

    const-string/jumbo v1, "i"

    invoke-direct {v0, v1}, Landroid/sax/RootElement;-><init>(Ljava/lang/String;)V

    .line 302
    const-string/jumbo v1, "d"

    invoke-virtual {v0, v1}, Landroid/sax/RootElement;->getChild(Ljava/lang/String;)Landroid/sax/Element;

    move-result-object v1

    .line 304
    new-instance v2, Lcom/bilibili/bxg;

    invoke-direct {v2, p0}, Lcom/bilibili/bxg;-><init>(Lcom/bilibili/bxf;)V

    invoke-virtual {v1, v2}, Landroid/sax/Element;->setTextElementListener(Landroid/sax/TextElementListener;)V

    .line 317
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 318
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    .line 320
    invoke-static {}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v2

    .line 321
    invoke-virtual {v0}, Landroid/sax/RootElement;->getContentHandler()Lorg/xml/sax/ContentHandler;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 322
    invoke-interface {v2, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 328
    return-void

    .line 323
    :catch_0
    move-exception v0

    .line 324
    new-instance v1, Ltv/danmaku/bili/danmaku/DanmakuLoadException;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/danmaku/DanmakuLoadException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 325
    :catch_1
    move-exception v0

    .line 326
    new-instance v1, Ltv/danmaku/bili/danmaku/DanmakuLoadException;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/danmaku/DanmakuLoadException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 624
    invoke-static {p1}, Lcom/bilibili/bxf;->a(Ljava/lang/String;)Lcom/bilibili/bxu;

    move-result-object v0

    .line 625
    invoke-virtual {p0, v0}, Lcom/bilibili/bxf;->b(Lcom/bilibili/bxu;)V

    .line 626
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/bxu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 658
    iget-object v1, p0, Lcom/bilibili/bxf;->c:Ljava/util/List;

    monitor-enter v1

    .line 659
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bxf;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 660
    monitor-exit v1

    .line 661
    return-void

    .line 660
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/bxu;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 512
    iget-object v0, p0, Lcom/bilibili/bxf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    :goto_0
    return-void

    .line 515
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bxf;->b:Ljava/util/List;

    monitor-enter v1

    .line 517
    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bxf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p2, :cond_2

    .line 518
    iget-object v0, p0, Lcom/bilibili/bxf;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bxu;

    .line 519
    if-eqz v0, :cond_1

    .line 520
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 522
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/bilibili/bxf;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bxf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 651
    iget-object v1, p0, Lcom/bilibili/bxf;->b:Ljava/util/List;

    monitor-enter v1

    .line 652
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bxf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 653
    iget-object v0, p0, Lcom/bilibili/bxf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 654
    monitor-exit v1

    .line 655
    return-void

    .line 654
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/bilibili/bxu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 629
    if-nez p1, :cond_0

    .line 648
    :goto_0
    return-void

    .line 632
    :cond_0
    iget v0, p1, Lcom/bilibili/bxu;->i:I

    if-gtz v0, :cond_2

    .line 633
    iget v0, p0, Lcom/bilibili/bxf;->b:I

    if-gtz v0, :cond_1

    .line 634
    const v0, 0x7fffffff

    iput v0, p0, Lcom/bilibili/bxf;->b:I

    .line 635
    :cond_1
    iget v0, p0, Lcom/bilibili/bxf;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bilibili/bxf;->b:I

    iput v0, p1, Lcom/bilibili/bxu;->i:I

    .line 638
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bxf;->b:Ljava/util/List;

    monitor-enter v1

    .line 639
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bxf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bxf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_3

    .line 641
    iget-object v0, p0, Lcom/bilibili/bxf;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 647
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 643
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/bxf;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    iget-object v0, p0, Lcom/bilibili/bxf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x32

    if-le v0, v2, :cond_4

    .line 645
    iget-object v0, p0, Lcom/bilibili/bxf;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 647
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/bilibili/bxf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
