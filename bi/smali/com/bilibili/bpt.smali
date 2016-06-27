.class public Lcom/bilibili/bpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bps;


# static fields
.field private static volatile a:Lcom/bilibili/bpt;


# instance fields
.field private a:Lcom/bilibili/brh;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bilibili/bps;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/bilibili/bpt;->a:Lcom/bilibili/bpt;

    if-nez v0, :cond_1

    .line 21
    const-class v1, Lcom/bilibili/bpt;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lcom/bilibili/bpt;->a:Lcom/bilibili/bpt;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/bilibili/bpt;

    invoke-direct {v0}, Lcom/bilibili/bpt;-><init>()V

    sput-object v0, Lcom/bilibili/bpt;->a:Lcom/bilibili/bpt;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lcom/bilibili/bpt;->a:Lcom/bilibili/bpt;

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public bridge synthetic a()Lcom/bilibili/brd;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bpt;->a()Lcom/bilibili/brh;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/bilibili/brh;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bilibili/bpt;->a:Lcom/bilibili/brh;

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmaster/flame/danmaku/danmaku/loader/IllegalDataException;
        }
    .end annotation

    .prologue
    .line 46
    :try_start_0
    new-instance v0, Lcom/bilibili/brh;

    invoke-direct {v0, p1}, Lcom/bilibili/brh;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/bilibili/bpt;->a:Lcom/bilibili/brh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Lmaster/flame/danmaku/danmaku/loader/IllegalDataException;

    invoke-direct {v1, v0}, Lmaster/flame/danmaku/danmaku/loader/IllegalDataException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmaster/flame/danmaku/danmaku/loader/IllegalDataException;
        }
    .end annotation

    .prologue
    .line 37
    :try_start_0
    new-instance v0, Lcom/bilibili/brh;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/brh;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/bilibili/bpt;->a:Lcom/bilibili/brh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Lmaster/flame/danmaku/danmaku/loader/IllegalDataException;

    invoke-direct {v1, v0}, Lmaster/flame/danmaku/danmaku/loader/IllegalDataException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
