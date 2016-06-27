.class public Lcom/bilibili/cea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cea$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field private static final a:Ljava/lang/String;

.field public static final b:I = 0x1


# instance fields
.field private a:Lcom/bilibili/cdu;

.field private a:Lcom/bilibili/cea$a;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bilibili/ceb;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/bilibili/cea;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/cea;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/cdu;Lcom/bilibili/cdy;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cea;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    iput-object p1, p0, Lcom/bilibili/cea;->a:Lcom/bilibili/cdu;

    .line 36
    iput-object p3, p0, Lcom/bilibili/cea;->a:Ljava/util/concurrent/ExecutorService;

    .line 37
    new-instance v0, Lcom/bilibili/cea$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bilibili/cea$a;-><init>(Landroid/os/Looper;Lcom/bilibili/cea;Lcom/bilibili/cdu;Lcom/bilibili/cdy;)V

    iput-object v0, p0, Lcom/bilibili/cea;->a:Lcom/bilibili/cea$a;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/bilibili/cea;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bilibili/cea;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bilibili/ced;
    .locals 1

    .prologue
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/cea;->a(Ljava/lang/String;Z)Lcom/bilibili/ced;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Lcom/bilibili/ced;
    .locals 6

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bilibili/cea;->a:Lcom/bilibili/cdu;

    invoke-virtual {v0, p1}, Lcom/bilibili/cdu;->a(Ljava/lang/String;)Lcom/bilibili/ced;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/bilibili/ced;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cea;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ceb;

    .line 94
    if-eqz v0, :cond_1

    move-object v0, v1

    .line 104
    :goto_0
    return-object v0

    .line 98
    :cond_1
    new-instance v0, Lcom/bilibili/ceb;

    iget-object v2, p0, Lcom/bilibili/cea;->a:Lcom/bilibili/cea$a;

    invoke-direct {v0, p1, p2, v2}, Lcom/bilibili/ceb;-><init>(Ljava/lang/String;ZLandroid/os/Handler;)V

    .line 99
    iget-object v2, p0, Lcom/bilibili/cea;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bilibili/cea;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_2

    .line 100
    iget-object v2, p0, Lcom/bilibili/cea;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v2, p0, Lcom/bilibili/cea;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    move-object v0, v1

    .line 104
    goto :goto_0
.end method

.method public varargs a([Ljava/lang/String;)Lcom/bilibili/ced;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 55
    .line 58
    array-length v6, p1

    move v5, v0

    move-object v2, v4

    :goto_0
    if-ge v5, v6, :cond_3

    aget-object v1, p1, v5

    .line 59
    invoke-virtual {p0, v1}, Lcom/bilibili/cea;->a(Ljava/lang/String;)Lcom/bilibili/ced;

    move-result-object v3

    .line 61
    if-nez v3, :cond_0

    move-object v1, v2

    .line 58
    :goto_1
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v2, v1

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3}, Lcom/bilibili/ced;->a()I

    move-result v1

    .line 67
    if-lez v1, :cond_5

    const/16 v7, 0x270f

    if-ge v7, v1, :cond_1

    move-object v1, v2

    .line 68
    goto :goto_1

    .line 71
    :cond_1
    if-eqz v0, :cond_2

    if-ge v1, v0, :cond_5

    :cond_2
    move v0, v1

    move-object v1, v3

    .line 73
    goto :goto_1

    .line 77
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bilibili/ced;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/bilibili/ced;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 82
    :goto_2
    return-object v2

    :cond_4
    move-object v2, v4

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bilibili/cea;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 109
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/bilibili/ced;
    .locals 2

    .prologue
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/bilibili/cee;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/cea;->a(Ljava/lang/String;Z)Lcom/bilibili/ced;

    move-result-object v0

    goto :goto_0
.end method
