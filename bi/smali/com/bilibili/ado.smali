.class public Lcom/bilibili/ado;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ado$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final a:Ljava/util/concurrent/ExecutorService;

.field private static final b:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Ljava/lang/Exception;

.field private final a:Ljava/lang/Object;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/adm",
            "<TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/bilibili/adk;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bilibili/ado;->a:Ljava/util/concurrent/ExecutorService;

    .line 38
    invoke-static {}, Lcom/bilibili/adk;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/bilibili/ado;->b:Ljava/util/concurrent/Executor;

    .line 43
    invoke-static {}, Lcom/bilibili/ade;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/bilibili/ado;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ado;->a:Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ado;->a:Ljava/util/List;

    .line 54
    return-void
.end method

.method public static a()Lcom/bilibili/ado$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bilibili/ado",
            "<TTResult;>.a;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lcom/bilibili/ado;

    invoke-direct {v0}, Lcom/bilibili/ado;-><init>()V

    .line 64
    new-instance v1, Lcom/bilibili/ado$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/bilibili/ado$a;-><init>(Lcom/bilibili/ado;Lcom/bilibili/adp;)V

    return-object v1
.end method

.method public static a()Lcom/bilibili/ado;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bilibili/ado",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 146
    invoke-static {}, Lcom/bilibili/ado;->a()Lcom/bilibili/ado$a;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()V

    .line 148
    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;)Lcom/bilibili/ado;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/bilibili/ado",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 137
    invoke-static {}, Lcom/bilibili/ado;->a()Lcom/bilibili/ado$a;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p0}, Lcom/bilibili/ado$a;->a(Ljava/lang/Exception;)V

    .line 139
    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/bilibili/ado;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lcom/bilibili/ado",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 128
    invoke-static {}, Lcom/bilibili/ado;->a()Lcom/bilibili/ado$a;

    move-result-object v0

    .line 129
    invoke-virtual {v0, p0}, Lcom/bilibili/ado$a;->a(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lcom/bilibili/ado;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/bilibili/ado",
            "<*>;>;)",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 221
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bilibili/ado;->a(Ljava/lang/Object;)Lcom/bilibili/ado;

    move-result-object v0

    .line 268
    :goto_0
    return-object v0

    .line 224
    :cond_0
    invoke-static {}, Lcom/bilibili/ado;->a()Lcom/bilibili/ado$a;

    move-result-object v5

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 226
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 227
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 228
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 230
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bilibili/ado;

    .line 233
    new-instance v0, Lcom/bilibili/adt;

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adt;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bilibili/ado$a;)V

    invoke-virtual {v6, v0}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;)Lcom/bilibili/ado;

    goto :goto_1

    .line 268
    :cond_1
    invoke-virtual {v5}, Lcom/bilibili/ado$a;->a()Lcom/bilibili/ado;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lcom/bilibili/ado;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TTResult;>;)",
            "Lcom/bilibili/ado",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 183
    sget-object v0, Lcom/bilibili/ado;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bilibili/ado",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 190
    invoke-static {}, Lcom/bilibili/ado;->a()Lcom/bilibili/ado$a;

    move-result-object v0

    .line 191
    new-instance v1, Lcom/bilibili/ads;

    invoke-direct {v1, v0, p0}, Lcom/bilibili/ads;-><init>(Lcom/bilibili/ado$a;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 201
    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/ado;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/bilibili/ado;->a:Ljava/lang/Exception;

    return-object p1
.end method

.method static synthetic a(Lcom/bilibili/ado;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bilibili/ado;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/ado;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/bilibili/ado;->b:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/bilibili/ado$a;Lcom/bilibili/adm;Lcom/bilibili/ado;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ado;->c(Lcom/bilibili/ado$a;Lcom/bilibili/adm;Lcom/bilibili/ado;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/ado;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/bilibili/ado;->b()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/ado;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/bilibili/ado;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/bilibili/ado;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/bilibili/ado;->a:Z

    return p1
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lcom/bilibili/ado;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TTResult;>;)",
            "Lcom/bilibili/ado",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 208
    sget-object v0, Lcom/bilibili/ado;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 512
    iget-object v1, p0, Lcom/bilibili/ado;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 513
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/ado;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/adm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    :try_start_1
    invoke-interface {v0, p0}, Lcom/bilibili/adm;->then(Lcom/bilibili/ado;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 516
    :catch_0
    move-exception v0

    .line 517
    :try_start_2
    throw v0

    .line 523
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 518
    :catch_1
    move-exception v0

    .line 519
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 522
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/ado;->a:Ljava/util/List;

    .line 523
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 524
    return-void
.end method

.method static synthetic b(Lcom/bilibili/ado$a;Lcom/bilibili/adm;Lcom/bilibili/ado;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ado;->d(Lcom/bilibili/ado$a;Lcom/bilibili/adm;Lcom/bilibili/ado;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic b(Lcom/bilibili/ado;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/bilibili/ado;->b:Z

    return p1
.end method

.method private static c(Lcom/bilibili/ado$a;Lcom/bilibili/adm;Lcom/bilibili/ado;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/ado",
            "<TTContinuationResult;>.a;",
            "Lcom/bilibili/adm",
            "<TTResult;TTContinuationResult;>;",
            "Lcom/bilibili/ado",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 449
    new-instance v0, Lcom/bilibili/adz;

    invoke-direct {v0, p1, p2, p0}, Lcom/bilibili/adz;-><init>(Lcom/bilibili/adm;Lcom/bilibili/ado;Lcom/bilibili/ado$a;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 460
    return-void
.end method

.method private static d(Lcom/bilibili/ado$a;Lcom/bilibili/adm;Lcom/bilibili/ado;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/ado",
            "<TTContinuationResult;>.a;",
            "Lcom/bilibili/adm",
            "<TTResult;",
            "Lcom/bilibili/ado",
            "<TTContinuationResult;>;>;",
            "Lcom/bilibili/ado",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 482
    new-instance v0, Lcom/bilibili/adq;

    invoke-direct {v0, p1, p2, p0}, Lcom/bilibili/adq;-><init>(Lcom/bilibili/adm;Lcom/bilibili/ado;Lcom/bilibili/ado$a;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 509
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/adm;)Lcom/bilibili/ado;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/adm",
            "<TTResult;TTContinuationResult;>;)",
            "Lcom/bilibili/ado",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 334
    sget-object v0, Lcom/bilibili/ado;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/adm",
            "<TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bilibili/ado",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 309
    invoke-static {}, Lcom/bilibili/ado;->a()Lcom/bilibili/ado$a;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/bilibili/ado;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 311
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/ado;->a()Z

    move-result v2

    .line 312
    if-nez v2, :cond_0

    .line 313
    iget-object v3, p0, Lcom/bilibili/ado;->a:Ljava/util/List;

    new-instance v4, Lcom/bilibili/adv;

    invoke-direct {v4, p0, v0, p1, p2}, Lcom/bilibili/adv;-><init>(Lcom/bilibili/ado;Lcom/bilibili/ado$a;Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    if-eqz v2, :cond_1

    .line 323
    invoke-static {v0, p1, p0, p2}, Lcom/bilibili/ado;->c(Lcom/bilibili/ado$a;Lcom/bilibili/adm;Lcom/bilibili/ado;Ljava/util/concurrent/Executor;)V

    .line 325
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()Lcom/bilibili/ado;

    move-result-object v0

    return-object v0

    .line 321
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/concurrent/Callable;Lcom/bilibili/adm;)Lcom/bilibili/ado;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/adm",
            "<",
            "Ljava/lang/Void;",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277
    sget-object v0, Lcom/bilibili/ado;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Callable;Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/adm",
            "<",
            "Ljava/lang/Void;",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 286
    new-instance v5, Lcom/bilibili/adl;

    invoke-direct {v5}, Lcom/bilibili/adl;-><init>()V

    .line 288
    new-instance v0, Lcom/bilibili/adu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adu;-><init>(Lcom/bilibili/ado;Ljava/util/concurrent/Callable;Lcom/bilibili/adm;Ljava/util/concurrent/Executor;Lcom/bilibili/adl;)V

    invoke-virtual {v5, v0}, Lcom/bilibili/adl;->a(Ljava/lang/Object;)V

    .line 298
    invoke-virtual {p0}, Lcom/bilibili/ado;->c()Lcom/bilibili/ado;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bilibili/adl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/adm;

    invoke-virtual {v1, v0, p3}, Lcom/bilibili/ado;->b(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Exception;
    .locals 2

    .prologue
    .line 108
    iget-object v1, p0, Lcom/bilibili/ado;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/ado;->a:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v1, p0, Lcom/bilibili/ado;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/ado;->b:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 117
    iget-object v1, p0, Lcom/bilibili/ado;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/ado;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/bilibili/ado;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 121
    :cond_0
    monitor-exit v1

    .line 122
    return-void

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 72
    iget-object v1, p0, Lcom/bilibili/ado;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/ado;->a:Z

    monitor-exit v1

    return v0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Lcom/bilibili/ado;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOut:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bilibili/ado",
            "<TTOut;>;"
        }
    .end annotation

    .prologue
    .line 157
    .line 158
    return-object p0
.end method

.method public b(Lcom/bilibili/adm;)Lcom/bilibili/ado;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/adm",
            "<TTResult;",
            "Lcom/bilibili/ado",
            "<TTContinuationResult;>;>;)",
            "Lcom/bilibili/ado",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 369
    sget-object v0, Lcom/bilibili/ado;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/ado;->b(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/adm",
            "<TTResult;",
            "Lcom/bilibili/ado",
            "<TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bilibili/ado",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 344
    invoke-static {}, Lcom/bilibili/ado;->a()Lcom/bilibili/ado$a;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/bilibili/ado;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 346
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/ado;->a()Z

    move-result v2

    .line 347
    if-nez v2, :cond_0

    .line 348
    iget-object v3, p0, Lcom/bilibili/ado;->a:Ljava/util/List;

    new-instance v4, Lcom/bilibili/adw;

    invoke-direct {v4, p0, v0, p1, p2}, Lcom/bilibili/adw;-><init>(Lcom/bilibili/ado;Lcom/bilibili/ado$a;Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    if-eqz v2, :cond_1

    .line 358
    invoke-static {v0, p1, p0, p2}, Lcom/bilibili/ado;->d(Lcom/bilibili/ado$a;Lcom/bilibili/adm;Lcom/bilibili/ado;Ljava/util/concurrent/Executor;)V

    .line 360
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()Lcom/bilibili/ado;

    move-result-object v0

    return-object v0

    .line 356
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 81
    iget-object v1, p0, Lcom/bilibili/ado;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 82
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/ado;->b:Z

    monitor-exit v1

    return v0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Lcom/bilibili/ado;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v0, Lcom/bilibili/adp;

    invoke-direct {v0, p0}, Lcom/bilibili/adp;-><init>(Lcom/bilibili/ado;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/ado;->b(Lcom/bilibili/adm;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/bilibili/adm;)Lcom/bilibili/ado;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/adm",
            "<TTResult;TTContinuationResult;>;)",
            "Lcom/bilibili/ado",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 398
    sget-object v0, Lcom/bilibili/ado;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/ado;->c(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/adm",
            "<TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bilibili/ado",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 378
    new-instance v0, Lcom/bilibili/adx;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/adx;-><init>(Lcom/bilibili/ado;Lcom/bilibili/adm;)V

    invoke-virtual {p0, v0, p2}, Lcom/bilibili/ado;->b(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 90
    iget-object v1, p0, Lcom/bilibili/ado;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/ado;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Lcom/bilibili/adm;)Lcom/bilibili/ado;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/adm",
            "<TTResult;",
            "Lcom/bilibili/ado",
            "<TTContinuationResult;>;>;)",
            "Lcom/bilibili/ado",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 427
    sget-object v0, Lcom/bilibili/ado;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/ado;->d(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/adm",
            "<TTResult;",
            "Lcom/bilibili/ado",
            "<TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bilibili/ado",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 407
    new-instance v0, Lcom/bilibili/ady;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/ady;-><init>(Lcom/bilibili/ado;Lcom/bilibili/adm;)V

    invoke-virtual {p0, v0, p2}, Lcom/bilibili/ado;->b(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method
