.class public Lcom/bilibili/dwr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dwr$a;
    }
.end annotation


# static fields
.field private static a:J

.field private static final a:Ljava/lang/Object;

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 35
    sput-wide v0, Lcom/bilibili/dwr;->a:J

    .line 36
    sput-wide v0, Lcom/bilibili/dwr;->b:J

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bilibili/dwr;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 82
    sget-wide v0, Lcom/bilibili/dwr;->a:J

    return-wide v0
.end method

.method static synthetic a(J)J
    .locals 0

    .prologue
    .line 34
    sput-wide p0, Lcom/bilibili/dwr;->a:J

    return-wide p0
.end method

.method private static a()Lcom/bilibili/adm;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/adm",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/bilibili/dws;

    invoke-direct {v0}, Lcom/bilibili/dws;-><init>()V

    return-object v0
.end method

.method private static a()Lcom/bilibili/ado;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/ado",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    .line 65
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v1

    const-string/jumbo v2, "http://api.bilibili.com"

    invoke-virtual {v1, v2}, Lcom/bilibili/ask;->endpoint(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v1

    const-string/jumbo v2, "/lottery/get_event"

    invoke-interface {v1, v2}, Lcom/bilibili/api/base/RequestBuilder;->path(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v1

    const-string/jumbo v2, "gift_id"

    const-string/jumbo v3, "98"

    invoke-interface {v1, v2, v3}, Lcom/bilibili/api/base/RequestBuilder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v1

    const-string/jumbo v2, "plat"

    const-string/jumbo v3, "android"

    invoke-interface {v1, v2, v3}, Lcom/bilibili/api/base/RequestBuilder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/api/base/RequestBuilder;->buildUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    new-instance v2, Lcom/bilibili/dwt;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/dwt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/bilibili/dwr;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lcom/bilibili/dwr;->a()Lcom/bilibili/ado;

    move-result-object v0

    invoke-static {}, Lcom/bilibili/dwr;->a()Lcom/bilibili/adm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ado;->c(Lcom/bilibili/adm;)Lcom/bilibili/ado;

    .line 44
    return-void
.end method

.method public static a(JJ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 90
    sget-object v1, Lcom/bilibili/dwr;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    mul-long v2, p0, v4

    :try_start_0
    sput-wide v2, Lcom/bilibili/dwr;->a:J

    .line 92
    mul-long v2, p2, v4

    sput-wide v2, Lcom/bilibili/dwr;->b:J

    .line 93
    monitor-exit v1

    .line 94
    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 86
    sget-wide v0, Lcom/bilibili/dwr;->b:J

    return-wide v0
.end method

.method static synthetic b(J)J
    .locals 0

    .prologue
    .line 34
    sput-wide p0, Lcom/bilibili/dwr;->b:J

    return-wide p0
.end method
