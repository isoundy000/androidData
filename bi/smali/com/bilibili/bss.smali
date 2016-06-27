.class final Lcom/bilibili/bss;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:J = 0x10000L

.field static final a:Lcom/bilibili/bss;


# instance fields
.field private a:Lcom/bilibili/bsr;

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/bilibili/bss;

    invoke-direct {v0}, Lcom/bilibili/bss;-><init>()V

    sput-object v0, Lcom/bilibili/bss;->a:Lcom/bilibili/bss;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method a()Lcom/bilibili/bsr;
    .locals 6

    .prologue
    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bss;->a:Lcom/bilibili/bsr;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/bilibili/bss;->a:Lcom/bilibili/bsr;

    .line 42
    iget-object v1, v0, Lcom/bilibili/bsr;->a:Lcom/bilibili/bsr;

    iput-object v1, p0, Lcom/bilibili/bss;->a:Lcom/bilibili/bsr;

    .line 43
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bilibili/bsr;->a:Lcom/bilibili/bsr;

    .line 44
    iget-wide v2, p0, Lcom/bilibili/bss;->b:J

    const-wide/16 v4, 0x800

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bilibili/bss;->b:J

    .line 45
    monitor-exit p0

    .line 48
    :goto_0
    return-object v0

    .line 47
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    new-instance v0, Lcom/bilibili/bsr;

    invoke-direct {v0}, Lcom/bilibili/bsr;-><init>()V

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Lcom/bilibili/bsr;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x800

    .line 52
    iget-object v0, p1, Lcom/bilibili/bsr;->a:Lcom/bilibili/bsr;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bilibili/bsr;->b:Lcom/bilibili/bsr;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 53
    :cond_1
    monitor-enter p0

    .line 54
    :try_start_0
    iget-wide v0, p0, Lcom/bilibili/bss;->b:J

    add-long/2addr v0, v4

    const-wide/32 v2, 0x10000

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    monitor-exit p0

    .line 60
    :goto_0
    return-void

    .line 55
    :cond_2
    iget-wide v0, p0, Lcom/bilibili/bss;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bilibili/bss;->b:J

    .line 56
    iget-object v0, p0, Lcom/bilibili/bss;->a:Lcom/bilibili/bsr;

    iput-object v0, p1, Lcom/bilibili/bsr;->a:Lcom/bilibili/bsr;

    .line 57
    const/4 v0, 0x0

    iput v0, p1, Lcom/bilibili/bsr;->c:I

    iput v0, p1, Lcom/bilibili/bsr;->b:I

    .line 58
    iput-object p1, p0, Lcom/bilibili/bss;->a:Lcom/bilibili/bsr;

    .line 59
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
