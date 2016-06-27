.class final Lcom/bilibili/ade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ade$1;,
        Lcom/bilibili/ade$a;
    }
.end annotation


# static fields
.field static final a:I

.field static final a:J = 0x1L

.field private static final a:Lcom/bilibili/ade;

.field static final b:I

.field private static final c:I


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/bilibili/ade;

    invoke-direct {v0}, Lcom/bilibili/ade;-><init>()V

    sput-object v0, Lcom/bilibili/ade;->a:Lcom/bilibili/ade;

    .line 58
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/bilibili/ade;->c:I

    .line 59
    sget v0, Lcom/bilibili/ade;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bilibili/ade;->a:I

    .line 60
    sget v0, Lcom/bilibili/ade;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bilibili/ade;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/bilibili/ade$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/ade$a;-><init>(Lcom/bilibili/ade$1;)V

    iput-object v0, p0, Lcom/bilibili/ade;->a:Ljava/util/concurrent/Executor;

    .line 46
    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/bilibili/ade;->a:Lcom/bilibili/ade;

    iget-object v0, v0, Lcom/bilibili/ade;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .prologue
    .line 74
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/bilibili/ade;->a:I

    sget v3, Lcom/bilibili/ade;->b:I

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 80
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bilibili/ade;->a(Ljava/util/concurrent/ThreadPoolExecutor;Z)V

    .line 82
    return-object v1
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    .prologue
    .line 97
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/bilibili/ade;->a:I

    sget v3, Lcom/bilibili/ade;->b:I

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 104
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bilibili/ade;->a(Ljava/util/concurrent/ThreadPoolExecutor;Z)V

    .line 106
    return-object v1
.end method

.method public static a(Ljava/util/concurrent/ThreadPoolExecutor;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 121
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 123
    :cond_0
    return-void
.end method
