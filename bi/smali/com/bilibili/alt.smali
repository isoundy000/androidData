.class public final Lcom/bilibili/alt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/alt$b;,
        Lcom/bilibili/alt$a;,
        Lcom/bilibili/alt$c;
    }
.end annotation


# static fields
.field private static a:Lcom/bilibili/alt;

.field private static a:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field public a:Ljava/lang/Thread;

.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/bilibili/alt$b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bilibili/alt;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/alt;->a:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/alt;->a:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/bilibili/alt;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/bilibili/alt;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/alt;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a()Lcom/bilibili/alt$c;
    .locals 6

    new-instance v0, Lcom/bilibili/alt$c;

    invoke-direct {v0, p0}, Lcom/bilibili/alt$c;-><init>(Lcom/bilibili/alt;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/bilibili/alt;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bilibili/akw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/alt$c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getLocalApdidToken spend "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/alt;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bilibili/akw;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/alt$c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/alt;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bilibili/ali;->a(Landroid/content/Context;)Lcom/bilibili/ali;

    invoke-static {}, Lcom/bilibili/ali;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/alt$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/alt;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bilibili/alr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/alt$c;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/bilibili/alt;
    .locals 2

    sget-object v1, Lcom/bilibili/alt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bilibili/alt;->a:Lcom/bilibili/alt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bilibili/alt;

    invoke-direct {v0, p0}, Lcom/bilibili/alt;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bilibili/alt;->a:Lcom/bilibili/alt;

    :cond_0
    sget-object v0, Lcom/bilibili/alt;->a:Lcom/bilibili/alt;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/alt;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/akw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/alt;)Ljava/lang/Thread;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/alt;->a:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/alt;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/alt;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "utdid"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/bilibili/apg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tid"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/bilibili/apg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "userId"

    const-string/jumbo v3, ""

    invoke-static {p1, v2, v3}, Lcom/bilibili/apg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "https://mobilegw.alipay.com/mgw.htm"

    invoke-static {v3}, Lcom/bilibili/aow;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bilibili/alt;->a:Ljava/util/LinkedList;

    new-instance v4, Lcom/bilibili/alt$b;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/bilibili/alt$b;-><init>(Lcom/bilibili/alt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/alt;->a:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bilibili/alu;

    invoke-direct {v1, p0}, Lcom/bilibili/alu;-><init>(Lcom/bilibili/alt;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/bilibili/alt;->a:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/bilibili/alt;->a:Ljava/lang/Thread;

    new-instance v1, Lcom/bilibili/alv;

    invoke-direct {v1, p0}, Lcom/bilibili/alv;-><init>(Lcom/bilibili/alt;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lcom/bilibili/alt;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bilibili/alt;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bilibili/alt;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/bilibili/alt;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bilibili/alt;->a:Z

    return p1
.end method
