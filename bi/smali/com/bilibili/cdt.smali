.class public Lcom/bilibili/cdt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cdt$1;,
        Lcom/bilibili/cdt$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x2bf20

.field private static a:Landroid/content/Context;

.field private static final a:Ljava/lang/String;

.field public static final b:I

.field public static final c:I


# instance fields
.field private a:Lcom/bilibili/cdu;

.field private a:Lcom/bilibili/cdv;

.field private a:Lcom/bilibili/cdy;

.field private a:Lcom/bilibili/cea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/bilibili/cdt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/cdt;->a:Ljava/lang/String;

    .line 27
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/bilibili/cdt;->b:I

    .line 28
    sget v0, Lcom/bilibili/cdt;->b:I

    sput v0, Lcom/bilibili/cdt;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lcom/bilibili/cdt;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/bilibili/cdu;

    invoke-direct {v0}, Lcom/bilibili/cdu;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cdt;->a:Lcom/bilibili/cdu;

    .line 43
    new-instance v0, Lcom/bilibili/cdv;

    sget-object v1, Lcom/bilibili/cdt;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bilibili/cdv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/cdt;->a:Lcom/bilibili/cdv;

    .line 45
    sget v0, Lcom/bilibili/cdt;->c:I

    new-instance v1, Lcom/bilibili/cec;

    const-string/jumbo v2, "dns"

    invoke-direct {v1, v2}, Lcom/bilibili/cec;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/bilibili/cdy;

    invoke-direct {v1, v0}, Lcom/bilibili/cdy;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/bilibili/cdt;->a:Lcom/bilibili/cdy;

    .line 48
    new-instance v1, Lcom/bilibili/cea;

    iget-object v2, p0, Lcom/bilibili/cdt;->a:Lcom/bilibili/cdu;

    iget-object v3, p0, Lcom/bilibili/cdt;->a:Lcom/bilibili/cdy;

    invoke-direct {v1, v2, v3, v0}, Lcom/bilibili/cea;-><init>(Lcom/bilibili/cdu;Lcom/bilibili/cdy;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/bilibili/cdt;->a:Lcom/bilibili/cea;

    .line 50
    sget-object v0, Lcom/bilibili/cdt;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bilibili/cdt;->a:Lcom/bilibili/cdv;

    invoke-static {v0, v1}, Ltv/danmaku/bili/services/httpdns/network/NetworkStateReceiver;->a(Landroid/content/Context;Lcom/bilibili/cdv;)V

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/bilibili/cdt$1;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/bilibili/cdt;-><init>()V

    return-void
.end method

.method public static a()Lcom/bilibili/cdt;
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/bilibili/cdt$a;->a()Lcom/bilibili/cdt;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 62
    if-nez p0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "HttpDNS : context can not be null!!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/bilibili/cdt;->a:Landroid/content/Context;

    .line 66
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bilibili/ced;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bilibili/cdt;->a:Lcom/bilibili/cea;

    invoke-virtual {v0, p1}, Lcom/bilibili/cea;->b(Ljava/lang/String;)Lcom/bilibili/ced;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Ljava/lang/String;)Lcom/bilibili/ced;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bilibili/cdt;->a:Lcom/bilibili/cea;

    invoke-virtual {v0, p1}, Lcom/bilibili/cea;->a([Ljava/lang/String;)Lcom/bilibili/ced;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bilibili/cdt;->a:Lcom/bilibili/cdv;

    invoke-static {v0}, Lcom/bilibili/cdv;->a(Lcom/bilibili/cdv;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cdt;->a:Lcom/bilibili/cdu;

    invoke-virtual {v0}, Lcom/bilibili/cdu;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ced;

    .line 98
    iget-object v2, p0, Lcom/bilibili/cdt;->a:Lcom/bilibili/cea;

    invoke-virtual {v0}, Lcom/bilibili/ced;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/bilibili/cea;->a(Ljava/lang/String;Z)Lcom/bilibili/ced;

    goto :goto_0
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 69
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 70
    iget-object v3, p0, Lcom/bilibili/cdt;->a:Lcom/bilibili/cea;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/bilibili/cea;->a(Ljava/lang/String;Z)Lcom/bilibili/ced;

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/bilibili/ced;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bilibili/cdt;->a:Lcom/bilibili/cea;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/cea;->a(Ljava/lang/String;Z)Lcom/bilibili/ced;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bilibili/cdt;->a:Lcom/bilibili/cea;

    invoke-virtual {v0}, Lcom/bilibili/cea;->a()V

    .line 108
    iget-object v0, p0, Lcom/bilibili/cdt;->a:Lcom/bilibili/cdy;

    invoke-virtual {v0}, Lcom/bilibili/cdy;->a()V

    .line 109
    iget-object v0, p0, Lcom/bilibili/cdt;->a:Lcom/bilibili/cdu;

    invoke-virtual {v0}, Lcom/bilibili/cdu;->a()V

    .line 110
    return-void
.end method

.method public varargs b([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bilibili/cdt;->a:Lcom/bilibili/cdu;

    invoke-virtual {v0, p1}, Lcom/bilibili/cdu;->a([Ljava/lang/String;)V

    .line 104
    return-void
.end method
