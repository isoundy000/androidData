.class public final Lcom/bilibili/bzd;
.super Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bzd$b;,
        Lcom/bilibili/bzd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher",
        "<",
        "Lcom/facebook/imagepipeline/producers/FetchState;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x3

.field private static final a:Lcom/bilibili/bzd;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/bilibili/bzd$b;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/bilibili/bzd;

    invoke-direct {v0}, Lcom/bilibili/bzd;-><init>()V

    sput-object v0, Lcom/bilibili/bzd;->a:Lcom/bilibili/bzd;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .prologue
    const/4 v2, 0x3

    .line 52
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bzd;->a:Ljava/lang/Object;

    .line 46
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/bilibili/bzd;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bzd;->a:Ljava/util/LinkedList;

    .line 53
    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)Lcom/bilibili/bzd$b;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/bilibili/bzd$b;

    invoke-direct {v0, p1, p2}, Lcom/bilibili/bzd$b;-><init>(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    return-object v0
.end method

.method public static a()Lcom/bilibili/bzd;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/bilibili/bzd;->a:Lcom/bilibili/bzd;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/bzd;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bilibili/bzd;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/bzd;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bilibili/bzd;->a:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bzd;->a:Z

    .line 57
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bzd;->a:Z

    .line 61
    iget-object v1, p0, Lcom/bilibili/bzd;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    const-string/jumbo v0, "NetworkFetcher"

    const-string/jumbo v2, "resume! submit pending tasks(%d) to worker"

    iget-object v3, p0, Lcom/bilibili/bzd;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bzd;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/bilibili/bzd;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bzd$b;

    .line 65
    iget-object v2, p0, Lcom/bilibili/bzd;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    return-void
.end method

.method public createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")",
            "Lcom/facebook/imagepipeline/producers/FetchState;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Lcom/facebook/imagepipeline/producers/FetchState;

    new-instance v1, Lcom/bilibili/bzd$a;

    invoke-direct {v1, p1}, Lcom/bilibili/bzd$a;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    invoke-direct {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/FetchState;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-object v0
.end method

.method public fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 4

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bzd;->a(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)Lcom/bilibili/bzd$b;

    move-result-object v0

    .line 76
    iget-boolean v1, p0, Lcom/bilibili/bzd;->a:Z

    if-eqz v1, :cond_0

    .line 77
    const-string/jumbo v1, "NetworkFetcher"

    const-string/jumbo v2, "paused! add to pending queue: %s"

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    iget-object v1, p0, Lcom/bilibili/bzd;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/bzd;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v1

    new-instance v2, Lcom/bilibili/bze;

    invoke-direct {v2, p0, v0}, Lcom/bilibili/bze;-><init>(Lcom/bilibili/bzd;Lcom/bilibili/bzd$b;)V

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 96
    return-void

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bzd;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method
