.class public final Lcom/bilibili/dug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dug$a;
    }
.end annotation


# static fields
.field static a:Lcom/bilibili/bal; = null

.field private static a:Lcom/bilibili/dug; = null

.field private static final a:Ljava/lang/String; = "BLMSG"

.field static final a:Ljava/util/regex/Pattern;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Lcom/bilibili/ado$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ado",
            "<[",
            "Lcom/bilibili/api/msg/BiliChatRoom;",
            ">.a;"
        }
    .end annotation
.end field

.field private a:Lcom/bilibili/api/msg/BiliMessageApiService;

.field private final a:Lcom/bilibili/asi;

.field private a:Lcom/bilibili/ban;

.field private final a:Lcom/bilibili/bjr;

.field private a:Lcom/bilibili/mi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/mi",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/util/concurrent/Executor;

.field private a:Z

.field private b:Lcom/bilibili/mi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/mi",
            "<",
            "Ljava/lang/String;",
            "Lcom/bilibili/ado",
            "<",
            "Lcom/bilibili/api/msg/BiliChatRoom;",
            ">.a;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 198
    new-instance v0, Lcom/bilibili/bal;

    invoke-direct {v0}, Lcom/bilibili/bal;-><init>()V

    sput-object v0, Lcom/bilibili/dug;->a:Lcom/bilibili/bal;

    .line 201
    sget-object v0, Lcom/bilibili/dug;->a:Lcom/bilibili/bal;

    sget-object v1, Lcom/bilibili/dug;->a:Lcom/bilibili/bal;

    sget-object v2, Lcom/bilibili/dug;->a:Lcom/bilibili/bal;

    const/4 v3, 0x0

    iput v3, v2, Lcom/bilibili/bal;->mStatus:I

    int-to-long v2, v3

    iput-wide v2, v1, Lcom/bilibili/bal;->mId:J

    iput-wide v2, v0, Lcom/bilibili/bal;->mCursor:J

    .line 202
    sget-object v0, Lcom/bilibili/dug;->a:Lcom/bilibili/bal;

    const-string/jumbo v1, "fake"

    iput-object v1, v0, Lcom/bilibili/bal;->mMessage:Ljava/lang/String;

    .line 237
    const-string/jumbo v0, "\\[br\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bilibili/dug;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/dug;->a:I

    .line 75
    invoke-static {v2}, Lcom/bilibili/bcq;->a(I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dug;->a:Landroid/os/Handler;

    .line 76
    new-instance v0, Lcom/bilibili/ess;

    iget-object v1, p0, Lcom/bilibili/dug;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/bilibili/ess;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/bilibili/dug;->a:Ljava/util/concurrent/Executor;

    .line 78
    new-instance v0, Lcom/bilibili/mi;

    invoke-direct {v0, v2}, Lcom/bilibili/mi;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/dug;->a:Lcom/bilibili/mi;

    .line 420
    new-instance v0, Lcom/bilibili/mi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/bilibili/mi;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/dug;->b:Lcom/bilibili/mi;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dug;->a:Landroid/content/Context;

    .line 85
    iget-object v0, p0, Lcom/bilibili/dug;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/asi;->a(Landroid/content/Context;Z)Lcom/bilibili/asi;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dug;->a:Lcom/bilibili/asi;

    .line 86
    iget-object v0, p0, Lcom/bilibili/dug;->a:Landroid/content/Context;

    check-cast v0, Ltv/danmaku/bili/MainApplication;

    invoke-virtual {v0}, Ltv/danmaku/bili/MainApplication;->a()Lcom/bilibili/bjr;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dug;->a:Lcom/bilibili/bjr;

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/bilibili/dug;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/dug;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dug;)Lcom/bilibili/ado$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/dug;->a:Lcom/bilibili/ado$a;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dug;Lcom/bilibili/ado$a;)Lcom/bilibili/ado$a;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/bilibili/dug;->a:Lcom/bilibili/ado$a;

    return-object p1
.end method

.method static synthetic a(Lcom/bilibili/dug;)Lcom/bilibili/api/msg/BiliMessageApiService;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/dug;->a:Lcom/bilibili/api/msg/BiliMessageApiService;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dug;)Lcom/bilibili/ban;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/dug;->a:Lcom/bilibili/ban;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dug;)Lcom/bilibili/bjr;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/dug;->a:Lcom/bilibili/bjr;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/bilibili/dug;
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lcom/bilibili/dug;->a:Lcom/bilibili/dug;

    if-nez v0, :cond_1

    .line 63
    const-class v1, Lcom/bilibili/dug;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, Lcom/bilibili/dug;->a:Lcom/bilibili/dug;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/bilibili/dug;

    invoke-direct {v0, p0}, Lcom/bilibili/dug;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bilibili/dug;->a:Lcom/bilibili/dug;

    .line 67
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_1
    sget-object v0, Lcom/bilibili/dug;->a:Lcom/bilibili/dug;

    invoke-virtual {v0}, Lcom/bilibili/dug;->f()V

    .line 70
    sget-object v0, Lcom/bilibili/dug;->a:Lcom/bilibili/dug;

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/bilibili/dug;)Lcom/bilibili/mi;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/dug;->b:Lcom/bilibili/mi;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dug;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/dug;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dug;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/bilibili/dug;->a:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/bilibili/dug;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/bilibili/dug;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dug;Ljava/lang/String;J)Ljava/util/List;
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/dug;->b(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bal;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 90
    invoke-virtual {p0}, Lcom/bilibili/dug;->f()V

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/dug;->a:Lcom/bilibili/ban;

    invoke-virtual {v0, p1}, Lcom/bilibili/ban;->a(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 95
    const-string/jumbo v1, "BLMSG"

    const-string/jumbo v4, "elapsed %dms to getLatestMessages(%s) "

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    aput-object p1, v5, v9

    invoke-static {v1, v4, v5}, Lcom/bilibili/avr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 96
    invoke-virtual {p0}, Lcom/bilibili/dug;->g()V

    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    const-string/jumbo v1, "BLMSG"

    const-string/jumbo v4, "elapsed %dms to getLatestMessages(%s) "

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    aput-object p1, v5, v9

    invoke-static {v1, v4, v5}, Lcom/bilibili/avr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 96
    invoke-virtual {p0}, Lcom/bilibili/dug;->g()V

    throw v0
.end method

.method private a(Ljava/lang/String;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/bilibili/dug;->f()V

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/dug;->a:Lcom/bilibili/ban;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/bilibili/ban;->a(Ljava/lang/String;IJ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 209
    invoke-virtual {p0}, Lcom/bilibili/dug;->g()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/bilibili/dug;->g()V

    throw v0
.end method

.method static synthetic a(Lcom/bilibili/dug;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/bilibili/dug;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/dug;Ljava/lang/String;Lcom/bilibili/bal;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/bilibili/dug;->a(Ljava/lang/String;Lcom/bilibili/bal;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/dug;Ljava/lang/String;Lcom/bilibili/bal;Lcom/bilibili/bal;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/dug;->a(Ljava/lang/String;Lcom/bilibili/bal;Lcom/bilibili/bal;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/bilibili/bal;)V
    .locals 2

    .prologue
    .line 573
    invoke-virtual {p0}, Lcom/bilibili/dug;->f()V

    .line 574
    iget-object v0, p0, Lcom/bilibili/dug;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bilibili/dum;

    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/dum;-><init>(Lcom/bilibili/dug;Ljava/lang/String;Lcom/bilibili/bal;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 584
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/bilibili/bal;Lcom/bilibili/bal;)V
    .locals 2

    .prologue
    .line 559
    invoke-virtual {p0}, Lcom/bilibili/dug;->f()V

    .line 560
    iget-object v0, p0, Lcom/bilibili/dug;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bilibili/dul;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bilibili/dul;-><init>(Lcom/bilibili/dug;Ljava/lang/String;Lcom/bilibili/bal;Lcom/bilibili/bal;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 570
    return-void
.end method

.method static synthetic a(Lcom/bilibili/dug;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/bilibili/dug;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/bilibili/dug;)Lcom/bilibili/mi;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/dug;->a:Lcom/bilibili/mi;

    return-object v0
.end method

.method private b(Ljava/lang/String;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/bilibili/dug;->f()V

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/dug;->a:Lcom/bilibili/ban;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/bilibili/ban;->a(Ljava/lang/String;IJ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 218
    invoke-virtual {p0}, Lcom/bilibili/dug;->g()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/bilibili/dug;->g()V

    throw v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 193
    sget-object v0, Lcom/bilibili/dug;->a:Lcom/bilibili/bal;

    invoke-direct {p0, p1, v0}, Lcom/bilibili/dug;->a(Ljava/lang/String;Lcom/bilibili/bal;)V

    .line 195
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/ado;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/ado",
            "<[",
            "Lcom/bilibili/api/msg/BiliChatRoom;",
            ">;"
        }
    .end annotation

    .prologue
    .line 352
    iget-object v0, p0, Lcom/bilibili/dug;->a:Lcom/bilibili/ado$a;

    if-nez v0, :cond_0

    .line 353
    invoke-static {}, Lcom/bilibili/ado;->a()Lcom/bilibili/ado$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dug;->a:Lcom/bilibili/ado$a;

    .line 354
    invoke-virtual {p0}, Lcom/bilibili/dug;->a()V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dug;->a:Lcom/bilibili/ado$a;

    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/bilibili/ado;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 587
    new-instance v0, Lcom/bilibili/dun;

    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/dun;-><init>(Lcom/bilibili/dug;J)V

    invoke-static {v0}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bilibili/api/msg/BiliChatRoom;)Lcom/bilibili/ado;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/msg/BiliChatRoom;",
            ")",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 382
    new-instance v0, Lcom/bilibili/dui;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/dui;-><init>(Lcom/bilibili/dug;Lcom/bilibili/api/msg/BiliChatRoom;)V

    invoke-static {v0}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/bilibili/ado;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bal;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Lcom/bilibili/duq;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/duq;-><init>(Lcom/bilibili/dug;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/dug;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dup;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/dup;-><init>(Lcom/bilibili/dug;Ljava/lang/String;)V

    sget-object v2, Lcom/bilibili/ado;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ado;->c(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;J)Lcom/bilibili/ado;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bal;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Lcom/bilibili/duh;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/duh;-><init>(Lcom/bilibili/dug;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/bilibili/dug;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/bilibili/bal;)Lcom/bilibili/ado;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/bal;",
            ")",
            "Lcom/bilibili/ado",
            "<",
            "Lcom/bilibili/bal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 503
    new-instance v0, Lcom/bilibili/duk;

    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/duk;-><init>(Lcom/bilibili/dug;Ljava/lang/String;Lcom/bilibili/bal;)V

    invoke-static {v0}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/bilibili/api/msg/BiliMessageApiService;
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/bilibili/dug;->a:Lcom/bilibili/api/msg/BiliMessageApiService;

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/bilibili/dug;->a:Lcom/bilibili/asi;

    iget-object v1, p0, Lcom/bilibili/dug;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/auh;->mAccessKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/asi;->a(Ljava/lang/String;)V

    .line 371
    new-instance v0, Lcom/bilibili/avf$a;

    iget-object v1, p0, Lcom/bilibili/dug;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "http://message.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bbp;

    invoke-direct {v1}, Lcom/bilibili/bbp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dug;->a:Lcom/bilibili/asi;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/msg/BiliMessageApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/msg/BiliMessageApiService;

    iput-object v0, p0, Lcom/bilibili/dug;->a:Lcom/bilibili/api/msg/BiliMessageApiService;

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dug;->a:Lcom/bilibili/api/msg/BiliMessageApiService;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/bilibili/dug;->f()V

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/dug;->a:Lcom/bilibili/ban;

    invoke-virtual {v0, p1}, Lcom/bilibili/ban;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 270
    invoke-virtual {p0}, Lcom/bilibili/dug;->g()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/bilibili/dug;->g()V

    throw v0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/bilibili/dug;->f()V

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/dug;->a:Lcom/bilibili/ban;

    invoke-virtual {v0}, Lcom/bilibili/ban;->a()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 262
    invoke-virtual {p0}, Lcom/bilibili/dug;->g()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/bilibili/dug;->g()V

    throw v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/dug;->a:Z

    .line 297
    iget-object v0, p0, Lcom/bilibili/dug;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 336
    :goto_0
    return-void

    .line 300
    :cond_0
    new-instance v0, Lcom/bilibili/duv;

    invoke-direct {v0, p0}, Lcom/bilibili/duv;-><init>(Lcom/bilibili/dug;)V

    iput-object v0, p0, Lcom/bilibili/dug;->a:Ljava/lang/Runnable;

    .line 335
    iget-object v0, p0, Lcom/bilibili/dug;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bilibili/dug;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lcom/bilibili/dug;->a:Lcom/bilibili/mi;

    invoke-virtual {v0, p1}, Lcom/bilibili/mi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 623
    :goto_0
    return-void

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dug;->a:Lcom/bilibili/mi;

    invoke-virtual {v0, p1}, Lcom/bilibili/mi;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 622
    iget-object v1, p0, Lcom/bilibili/dug;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 607
    iget-object v0, p0, Lcom/bilibili/dug;->a:Lcom/bilibili/mi;

    invoke-virtual {v0, p1}, Lcom/bilibili/mi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 615
    :goto_0
    return-void

    .line 610
    :cond_0
    new-instance v0, Lcom/bilibili/dug$a;

    invoke-direct {v0, p0}, Lcom/bilibili/dug$a;-><init>(Lcom/bilibili/dug;)V

    .line 611
    iput-object p1, v0, Lcom/bilibili/dug$a;->a:Ljava/lang/String;

    .line 612
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_1

    :goto_1
    iput-wide p2, v0, Lcom/bilibili/dug$a;->a:J

    .line 613
    iget-object v1, p0, Lcom/bilibili/dug;->a:Lcom/bilibili/mi;

    invoke-virtual {v1, p1, v0}, Lcom/bilibili/mi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    iget-object v1, p0, Lcom/bilibili/dug;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 612
    :cond_1
    const-wide/16 p2, -0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/bilibili/dug;->f()V

    .line 276
    iget-object v0, p0, Lcom/bilibili/dug;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bilibili/duu;

    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/duu;-><init>(Lcom/bilibili/dug;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 293
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bal;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/bilibili/dug;->f()V

    .line 224
    iget-object v0, p0, Lcom/bilibili/dug;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bilibili/dut;

    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/dut;-><init>(Lcom/bilibili/dug;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 235
    return-void
.end method

.method public b()Lcom/bilibili/ado;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 360
    new-instance v0, Lcom/bilibili/duw;

    invoke-direct {v0, p0}, Lcom/bilibili/duw;-><init>(Lcom/bilibili/dug;)V

    invoke-static {v0}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Lcom/bilibili/ado;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 597
    new-instance v0, Lcom/bilibili/duo;

    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/duo;-><init>(Lcom/bilibili/dug;J)V

    invoke-static {v0}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/bilibili/api/msg/BiliChatRoom;)Lcom/bilibili/ado;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/msg/BiliChatRoom;",
            ")",
            "Lcom/bilibili/ado",
            "<",
            "Lcom/bilibili/api/msg/BiliChatRoom;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 424
    iget-object v0, p1, Lcom/bilibili/api/msg/BiliChatRoom;->mId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/bilibili/api/msg/BiliChatRoom;->mTargetMid:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    .line 425
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/dug;->c()V

    .line 427
    iget-object v0, p1, Lcom/bilibili/api/msg/BiliChatRoom;->mId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 428
    iget-object v0, p1, Lcom/bilibili/api/msg/BiliChatRoom;->mId:Ljava/lang/String;

    .line 434
    :goto_0
    iget-object v1, p0, Lcom/bilibili/dug;->b:Lcom/bilibili/mi;

    invoke-virtual {v1, v0}, Lcom/bilibili/mi;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 435
    const-string/jumbo v1, "BLMSG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pending task miss, key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/avr;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    invoke-static {}, Lcom/bilibili/ado;->a()Lcom/bilibili/ado$a;

    move-result-object v1

    .line 437
    new-instance v2, Lcom/bilibili/duj;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/bilibili/duj;-><init>(Lcom/bilibili/dug;Lcom/bilibili/ado$a;Ljava/lang/String;Lcom/bilibili/api/msg/BiliChatRoom;)V

    .line 454
    iget-object v3, p1, Lcom/bilibili/api/msg/BiliChatRoom;->mId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 455
    invoke-virtual {p0}, Lcom/bilibili/dug;->a()Lcom/bilibili/api/msg/BiliMessageApiService;

    move-result-object v3

    iget-object v4, p1, Lcom/bilibili/api/msg/BiliChatRoom;->mId:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Lcom/bilibili/api/msg/BiliMessageApiService;->openRoom(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 460
    :goto_1
    iget-object v2, p0, Lcom/bilibili/dug;->b:Lcom/bilibili/mi;

    invoke-virtual {v2, v0, v1}, Lcom/bilibili/mi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 465
    :goto_2
    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()Lcom/bilibili/ado;

    move-result-object v0

    .line 467
    :goto_3
    return-object v0

    .line 429
    :cond_1
    iget-wide v0, p1, Lcom/bilibili/api/msg/BiliChatRoom;->mTargetMid:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mid-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/bilibili/api/msg/BiliChatRoom;->mTargetMid:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 432
    :cond_2
    const-string/jumbo v0, "NONE"

    goto :goto_0

    .line 456
    :cond_3
    iget-wide v4, p1, Lcom/bilibili/api/msg/BiliChatRoom;->mTargetMid:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    .line 457
    invoke-virtual {p0}, Lcom/bilibili/dug;->a()Lcom/bilibili/api/msg/BiliMessageApiService;

    move-result-object v3

    iget-wide v4, p1, Lcom/bilibili/api/msg/BiliChatRoom;->mTargetMid:J

    invoke-interface {v3, v4, v5, v2}, Lcom/bilibili/api/msg/BiliMessageApiService;->openRoom(JLcom/bilibili/api/base/Callback;)V

    goto :goto_1

    .line 459
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "neither rid nor mid is exists"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bilibili/ado$a;->a(Ljava/lang/Exception;)Z

    goto :goto_1

    .line 462
    :cond_5
    const-string/jumbo v1, "BLMSG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pending task hit, key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/avr;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    iget-object v1, p0, Lcom/bilibili/dug;->b:Lcom/bilibili/mi;

    invoke-virtual {v1, v0}, Lcom/bilibili/mi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ado$a;

    goto :goto_2

    .line 467
    :cond_6
    invoke-static {p1}, Lcom/bilibili/ado;->a(Ljava/lang/Object;)Lcom/bilibili/ado;

    move-result-object v0

    goto :goto_3
.end method

.method public b(Ljava/lang/String;J)Lcom/bilibili/ado;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bal;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 141
    new-instance v0, Lcom/bilibili/dus;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/dus;-><init>(Lcom/bilibili/dug;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/bilibili/dug;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dur;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bilibili/dur;-><init>(Lcom/bilibili/dug;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/bilibili/ado;->c(Lcom/bilibili/adm;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/bilibili/dug;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/bilibili/dug;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bilibili/dug;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/dug;->a:Ljava/lang/Runnable;

    .line 344
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bal;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 239
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bal;

    .line 240
    iget-object v2, v0, Lcom/bilibili/bal;->mMessage:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 241
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/bilibili/bal;->mMessage:Ljava/lang/String;

    goto :goto_0

    .line 244
    :cond_0
    sget-object v2, Lcom/bilibili/dug;->a:Ljava/util/regex/Pattern;

    iget-object v3, v0, Lcom/bilibili/bal;->mMessage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bilibili/bal;->mMessage:Ljava/lang/String;

    goto :goto_0

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dug;->a:Lcom/bilibili/ban;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ban;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 247
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 399
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/dug;->a()Lcom/bilibili/api/msg/BiliMessageApiService;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/msg/BiliMessageApiService;

    const-string/jumbo v2, "queryRooms"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bilibili/avh;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :goto_0
    return-void

    .line 400
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 499
    invoke-virtual {p0}, Lcom/bilibili/dug;->g()V

    .line 500
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 405
    iget-boolean v0, p0, Lcom/bilibili/dug;->a:Z

    if-eqz v0, :cond_0

    .line 406
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/dug;->a:Z

    .line 407
    iget-object v0, p0, Lcom/bilibili/dug;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/bilibili/dug;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bilibili/dug;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 410
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 413
    iget-boolean v0, p0, Lcom/bilibili/dug;->a:Z

    if-nez v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/bilibili/dug;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/bilibili/dug;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bilibili/dug;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 416
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/dug;->a:Z

    .line 418
    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 472
    monitor-enter p0

    .line 473
    :try_start_0
    iget v0, p0, Lcom/bilibili/dug;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/dug;->a:I

    .line 474
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    iget-object v0, p0, Lcom/bilibili/dug;->a:Lcom/bilibili/ban;

    if-nez v0, :cond_0

    .line 476
    new-instance v0, Lcom/bilibili/ban;

    iget-object v1, p0, Lcom/bilibili/dug;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bilibili/ban;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/dug;->a:Lcom/bilibili/ban;

    .line 478
    :cond_0
    return-void

    .line 474
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 481
    .line 482
    monitor-enter p0

    .line 483
    :try_start_0
    iget v0, p0, Lcom/bilibili/dug;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bilibili/dug;->a:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 484
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    if-eqz v0, :cond_1

    .line 486
    iput-boolean v1, p0, Lcom/bilibili/dug;->a:Z

    .line 487
    iget-object v0, p0, Lcom/bilibili/dug;->a:Lcom/bilibili/ban;

    invoke-virtual {v0}, Lcom/bilibili/ban;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/bilibili/dug;->a:Lcom/bilibili/ban;

    invoke-virtual {v0}, Lcom/bilibili/ban;->close()V

    .line 489
    iput-object v2, p0, Lcom/bilibili/dug;->a:Lcom/bilibili/ban;

    .line 491
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/dug;->b()V

    .line 492
    iget-object v0, p0, Lcom/bilibili/dug;->a:Lcom/bilibili/mi;

    invoke-virtual {v0}, Lcom/bilibili/mi;->clear()V

    .line 493
    iput-object v2, p0, Lcom/bilibili/dug;->a:Lcom/bilibili/api/msg/BiliMessageApiService;

    .line 495
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 483
    goto :goto_0

    .line 484
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
