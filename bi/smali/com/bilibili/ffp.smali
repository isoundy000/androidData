.class public Lcom/bilibili/ffp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ffp$1;,
        Lcom/bilibili/ffp$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final a:Ljava/lang/Integer;

.field private final a:Ljava/lang/String;

.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final a:Ljava/util/concurrent/ThreadFactory;

.field private final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method private constructor <init>(Lcom/bilibili/ffp$a;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {p1}, Lcom/bilibili/ffp$a;->a(Lcom/bilibili/ffp$a;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 117
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ffp;->a:Ljava/util/concurrent/ThreadFactory;

    .line 122
    :goto_0
    invoke-static {p1}, Lcom/bilibili/ffp$a;->a(Lcom/bilibili/ffp$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ffp;->a:Ljava/lang/String;

    .line 123
    invoke-static {p1}, Lcom/bilibili/ffp$a;->a(Lcom/bilibili/ffp$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ffp;->a:Ljava/lang/Integer;

    .line 124
    invoke-static {p1}, Lcom/bilibili/ffp$a;->a(Lcom/bilibili/ffp$a;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ffp;->a:Ljava/lang/Boolean;

    .line 125
    invoke-static {p1}, Lcom/bilibili/ffp$a;->a(Lcom/bilibili/ffp$a;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ffp;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ffp;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 128
    return-void

    .line 119
    :cond_0
    invoke-static {p1}, Lcom/bilibili/ffp$a;->a(Lcom/bilibili/ffp$a;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ffp;->a:Ljava/util/concurrent/ThreadFactory;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/bilibili/ffp$a;Lcom/bilibili/ffp$1;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/bilibili/ffp;-><init>(Lcom/bilibili/ffp$a;)V

    return-void
.end method

.method private a(Ljava/lang/Thread;)V
    .locals 4

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/bilibili/ffp;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/bilibili/ffp;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 222
    invoke-virtual {p0}, Lcom/bilibili/ffp;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ffp;->a()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {p0}, Lcom/bilibili/ffp;->a()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 229
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ffp;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 230
    invoke-virtual {p0}, Lcom/bilibili/ffp;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 233
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/ffp;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 234
    invoke-virtual {p0}, Lcom/bilibili/ffp;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 236
    :cond_3
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/bilibili/ffp;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/bilibili/ffp;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/bilibili/ffp;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/bilibili/ffp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/bilibili/ffp;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public final a()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/bilibili/ffp;->a:Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/bilibili/ffp;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 205
    invoke-direct {p0, v0}, Lcom/bilibili/ffp;->a(Ljava/lang/Thread;)V

    .line 207
    return-object v0
.end method
