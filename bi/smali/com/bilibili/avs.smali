.class public Lcom/bilibili/avs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/avs$a;,
        Lcom/bilibili/avs$b;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final a:J

.field private static a:Lcom/bilibili/avs; = null

.field private static final a:Ljava/lang/String; = "boom"

.field private static final b:I

.field private static final b:Ljava/lang/String; = "BLNET"

.field private static final c:I

.field private static final d:I = 0x2000


# instance fields
.field private final a:Lcom/bilibili/aqr;

.field private final a:Lcom/bilibili/aqu;

.field private a:Lcom/bilibili/aqw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 26
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/bilibili/avs;->a:I

    .line 27
    sget v0, Lcom/bilibili/avs;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/bilibili/avs;->b:I

    .line 28
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    sput-wide v0, Lcom/bilibili/avs;->a:J

    .line 30
    const/high16 v0, 0x800000

    sget-wide v2, Lcom/bilibili/avs;->a:J

    const-wide/16 v4, 0x20

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/bilibili/avs;->c:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string/jumbo v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "boom"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 63
    :cond_0
    const-string/jumbo v1, "BLNET"

    sput-object v1, Lcom/bilibili/arb;->a:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/bilibili/api/base/Config;->a()Z

    move-result v1

    sput-boolean v1, Lcom/bilibili/arb;->a:Z

    .line 65
    new-instance v1, Lcom/bilibili/avs$a;

    invoke-direct {v1}, Lcom/bilibili/avs$a;-><init>()V

    iput-object v1, p0, Lcom/bilibili/avs;->a:Lcom/bilibili/aqr;

    .line 66
    new-instance v1, Lcom/bilibili/avs$b;

    invoke-direct {v1, v0}, Lcom/bilibili/avs$b;-><init>(Ljava/io/File;)V

    iget-object v0, p0, Lcom/bilibili/avs;->a:Lcom/bilibili/aqr;

    invoke-static {v1, v0}, Lcom/bilibili/avs;->a(Lcom/bilibili/aqk;Lcom/bilibili/aqr;)Lcom/bilibili/aqu;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/avs;->a:Lcom/bilibili/aqu;

    .line 67
    return-void

    .line 57
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "boom"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 25
    sget v0, Lcom/bilibili/avs;->c:I

    return v0
.end method

.method static a(Lcom/bilibili/aqk;Lcom/bilibili/aqr;)Lcom/bilibili/aqu;
    .locals 3

    .prologue
    .line 150
    new-instance v0, Lcom/bilibili/aqu;

    sget v1, Lcom/bilibili/avs;->b:I

    new-instance v2, Lcom/bilibili/arc;

    invoke-direct {v2}, Lcom/bilibili/arc;-><init>()V

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/bilibili/aqu;-><init>(Lcom/bilibili/aqk;Lcom/bilibili/aqr;ILcom/bilibili/aqz;)V

    .line 152
    invoke-virtual {v0}, Lcom/bilibili/aqu;->a()V

    .line 153
    new-instance v1, Lcom/bilibili/avt;

    invoke-direct {v1}, Lcom/bilibili/avt;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/aqu;->a(Lcom/bilibili/aqu$b;)V

    .line 161
    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/bilibili/avs;
    .locals 3

    .prologue
    .line 42
    const-class v1, Lcom/bilibili/avs;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bilibili/avs;->a:Lcom/bilibili/avs;

    if-nez v0, :cond_1

    .line 43
    if-nez p0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "Cannot initialize with null context"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 45
    :cond_0
    :try_start_1
    new-instance v0, Lcom/bilibili/avs;

    invoke-direct {v0, p0}, Lcom/bilibili/avs;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bilibili/avs;->a:Lcom/bilibili/avs;

    .line 47
    :cond_1
    sget-object v0, Lcom/bilibili/avs;->a:Lcom/bilibili/avs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    .locals 1
    .param p1    # Lcom/android/volley/Request;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request",
            "<TT;>;)",
            "Lcom/android/volley/Request",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/avs;->a(Lcom/android/volley/Request;Z)Lcom/android/volley/Request;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/android/volley/Request;Z)Lcom/android/volley/Request;
    .locals 8
    .param p1    # Lcom/android/volley/Request;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request",
            "<TT;>;Z)",
            "Lcom/android/volley/Request",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 101
    if-eqz p2, :cond_1

    .line 102
    invoke-virtual {p1}, Lcom/android/volley/Request;->d()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/bilibili/avs;->a()Lcom/bilibili/aqk;

    move-result-object v1

    .line 104
    invoke-interface {v1, v0}, Lcom/bilibili/aqk;->a(Ljava/lang/String;)Lcom/bilibili/aqk$a;

    move-result-object v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/bilibili/aqk$a;->d:J

    .line 109
    invoke-virtual {v2}, Lcom/bilibili/aqk$a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/bilibili/aqk$a;->c:J

    .line 112
    :cond_0
    invoke-interface {v1, v0, v2}, Lcom/bilibili/aqk;->a(Ljava/lang/String;Lcom/bilibili/aqk$a;)V

    .line 115
    :cond_1
    invoke-static {}, Lcom/bilibili/api/base/Config;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    const-string/jumbo v0, "enqueue: url=%s\nkey=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/android/volley/Request;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/android/volley/Request;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/arb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/bilibili/avs;->a:Lcom/bilibili/aqu;

    invoke-virtual {v0, p1}, Lcom/bilibili/aqu;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/bilibili/aqk$a;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/avs;->a()Lcom/bilibili/aqk;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bilibili/aqk;->a(Ljava/lang/String;)Lcom/bilibili/aqk$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/bilibili/aqk;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bilibili/avs;->a:Lcom/bilibili/aqu;

    invoke-virtual {v0}, Lcom/bilibili/aqu;->a()Lcom/bilibili/aqk;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/bilibili/aqu;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bilibili/avs;->a:Lcom/bilibili/aqu;

    return-object v0
.end method

.method public a(Lcom/android/volley/Request;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/android/volley/Request;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/bilibili/avs;->a:Lcom/bilibili/aqw;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lcom/bilibili/aqw;

    iget-object v1, p0, Lcom/bilibili/avs;->a:Lcom/bilibili/aqr;

    invoke-virtual {p0}, Lcom/bilibili/avs;->a()Lcom/bilibili/aqk;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bilibili/aqw;-><init>(Lcom/bilibili/aqr;Lcom/bilibili/aqk;)V

    iput-object v0, p0, Lcom/bilibili/avs;->a:Lcom/bilibili/aqw;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/bilibili/avs;->a:Lcom/bilibili/aqu;

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->a(Lcom/bilibili/aqu;)Lcom/android/volley/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/avs;->a:Lcom/bilibili/aqu;

    invoke-virtual {v1}, Lcom/bilibili/aqu;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(I)Lcom/android/volley/Request;

    .line 146
    iget-object v0, p0, Lcom/bilibili/avs;->a:Lcom/bilibili/aqw;

    invoke-virtual {v0, p1}, Lcom/bilibili/aqw;->a(Lcom/android/volley/Request;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/bilibili/avs;->a:Lcom/bilibili/aqu;

    invoke-virtual {v0}, Lcom/bilibili/aqu;->b()V

    .line 135
    return-void
.end method

.method public a(Lcom/bilibili/aqu$a;)V
    .locals 1
    .param p1    # Lcom/bilibili/aqu$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 130
    iget-object v0, p0, Lcom/bilibili/avs;->a:Lcom/bilibili/aqu;

    invoke-virtual {v0, p1}, Lcom/bilibili/aqu;->a(Lcom/bilibili/aqu$a;)V

    .line 131
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bilibili/avs;->a:Lcom/bilibili/aqu;

    invoke-virtual {v0, p1}, Lcom/bilibili/aqu;->a(Ljava/lang/Object;)V

    .line 127
    return-void
.end method
