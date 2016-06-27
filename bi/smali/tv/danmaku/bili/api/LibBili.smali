.class public Ltv/danmaku/bili/api/LibBili;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x2

.field private static volatile a:Ltv/danmaku/bili/api/LibBili; = null

.field private static final b:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string/jumbo v0, "bili"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Ltv/danmaku/bili/api/LibBili;->a()Ltv/danmaku/bili/api/LibBili;

    move-result-object v0

    invoke-direct {v0}, Ltv/danmaku/bili/api/LibBili;->nativeGetCpuCount()I

    move-result v0

    return v0
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Ltv/danmaku/bili/api/LibBili;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 52
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 53
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 54
    return v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Ltv/danmaku/bili/api/LibBili;->a()Ltv/danmaku/bili/api/LibBili;

    move-result-object v0

    invoke-direct {v0}, Ltv/danmaku/bili/api/LibBili;->nativeGetAppKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a()Ltv/danmaku/bili/api/LibBili;
    .locals 2

    .prologue
    .line 58
    const-class v1, Ltv/danmaku/bili/api/LibBili;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, Ltv/danmaku/bili/api/LibBili;->a:Ltv/danmaku/bili/api/LibBili;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ltv/danmaku/bili/api/LibBili;

    invoke-direct {v0}, Ltv/danmaku/bili/api/LibBili;-><init>()V

    sput-object v0, Ltv/danmaku/bili/api/LibBili;->a:Ltv/danmaku/bili/api/LibBili;

    .line 62
    :cond_0
    sget-object v0, Ltv/danmaku/bili/api/LibBili;->a:Ltv/danmaku/bili/api/LibBili;

    monitor-exit v1

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Ltv/danmaku/bili/api/LibBili;->a()Ltv/danmaku/bili/api/LibBili;

    move-result-object v0

    invoke-direct {v0}, Ltv/danmaku/bili/api/LibBili;->nativeGetCpuId()I

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Ltv/danmaku/bili/api/LibBili;->a()Ltv/danmaku/bili/api/LibBili;

    move-result-object v0

    invoke-direct {v0}, Ltv/danmaku/bili/api/LibBili;->nativeGetAppSecret()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ltv/danmaku/bili/api/LibBili;->a(II)I

    move-result v0

    return v0
.end method

.method private native nativeGetAppKey()Ljava/lang/String;
.end method

.method private native nativeGetAppSecret()Ljava/lang/String;
.end method

.method private native nativeGetCpuCount()I
.end method

.method private native nativeGetCpuId()I
.end method
