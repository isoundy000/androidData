.class public Lcom/bilibili/cfb;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# static fields
.field private static final a:I = 0x1

.field private static final a:J = 0x12cL

.field private static final b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 14
    const-wide/16 v4, 0x12c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 19
    if-eqz p1, :cond_0

    .line 20
    new-instance v0, Lcom/bilibili/cfa;

    invoke-direct {v0, p1}, Lcom/bilibili/cfa;-><init>(Ljava/io/Closeable;)V

    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 22
    :cond_0
    return-void
.end method
