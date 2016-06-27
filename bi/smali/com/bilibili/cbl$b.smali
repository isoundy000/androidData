.class Lcom/bilibili/cbl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cbl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "bili_main.session"


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lcom/bilibili/cbl$a;

.field private a:Lcom/bilibili/lx;

.field private a:Ljava/lang/Object;

.field private a:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/cbl$b;->a:Z

    .line 223
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cbl$b;->a:Ljava/lang/Object;

    .line 226
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/bilibili/bcq;->a(I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cbl$b;->a:Landroid/os/Handler;

    .line 227
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "bili_main.session"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    invoke-static {v0}, Lcom/bilibili/fcr;->a(Ljava/io/File;)Z

    .line 231
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 232
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 234
    :cond_1
    new-instance v1, Lcom/bilibili/lx;

    invoke-direct {v1, v0}, Lcom/bilibili/lx;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/bilibili/cbl$b;->a:Lcom/bilibili/lx;

    .line 235
    invoke-direct {p0}, Lcom/bilibili/cbl$b;->b()V

    .line 236
    return-void
.end method

.method static synthetic a()Lcom/bilibili/cbl$a;
    .locals 1

    .prologue
    .line 216
    invoke-static {}, Lcom/bilibili/cbl$b;->b()Lcom/bilibili/cbl$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cbl$b;)Lcom/bilibili/cbl$a;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/bilibili/cbl$b;->a:Lcom/bilibili/cbl$a;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cbl$b;Lcom/bilibili/cbl$a;)Lcom/bilibili/cbl$a;
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/bilibili/cbl$b;->a:Lcom/bilibili/cbl$a;

    return-object p1
.end method

.method static synthetic a(Lcom/bilibili/cbl$b;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/bilibili/cbl$b;->c()V

    return-void
.end method

.method private static b()Lcom/bilibili/cbl$a;
    .locals 1

    .prologue
    .line 349
    new-instance v0, Lcom/bilibili/cbl$a;

    invoke-direct {v0}, Lcom/bilibili/cbl$a;-><init>()V

    .line 350
    invoke-virtual {v0}, Lcom/bilibili/cbl$a;->a()V

    .line 351
    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 239
    monitor-enter p0

    .line 240
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/bilibili/cbl$b;->a:Z

    .line 241
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    iget-object v0, p0, Lcom/bilibili/cbl$b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bilibili/cbm;

    invoke-direct {v1, p0}, Lcom/bilibili/cbm;-><init>(Lcom/bilibili/cbl$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 250
    return-void

    .line 241
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/bilibili/cbl$a;)V
    .locals 0

    .prologue
    .line 216
    invoke-static {p0}, Lcom/bilibili/cbl$b;->c(Lcom/bilibili/cbl$a;)V

    return-void
.end method

.method static synthetic b(Lcom/bilibili/cbl$b;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/bilibili/cbl$b;->d()V

    return-void
.end method

.method private c()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/bilibili/cbl$b;->a:Z

    if-eqz v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 258
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/cbl$b;->a:Lcom/bilibili/lx;

    invoke-virtual {v0}, Lcom/bilibili/lx;->a()Ljava/io/FileInputStream;

    move-result-object v0

    .line 259
    new-instance v1, Lcom/bilibili/cbl$a;

    invoke-direct {v1}, Lcom/bilibili/cbl$a;-><init>()V

    .line 260
    invoke-virtual {v1, v0}, Lcom/bilibili/cbl$a;->a(Ljava/io/InputStream;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 261
    iput-object v1, p0, Lcom/bilibili/cbl$b;->a:Lcom/bilibili/cbl$a;

    .line 265
    :goto_1
    invoke-static {v0}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/cbl$b;->a:Z

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 263
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/bilibili/cbl$b;->a:Lcom/bilibili/cbl$a;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 266
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private static c(Lcom/bilibili/cbl$a;)V
    .locals 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 357
    new-array v0, v8, [Landroid/util/Pair;

    .line 358
    iget-wide v2, p0, Lcom/bilibili/cbl$a;->a:J

    invoke-static {v2, v3}, Lcom/bilibili/bck;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "optype"

    aput-object v3, v2, v7

    const-string/jumbo v3, "1"

    aput-object v3, v2, v6

    const-string/jumbo v3, "begin"

    aput-object v3, v2, v8

    iget-wide v4, p0, Lcom/bilibili/cbl$a;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const-string/jumbo v3, "staytime"

    aput-object v3, v2, v10

    const/4 v3, 0x5

    const-string/jumbo v4, "0"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    aput-object v1, v0, v7

    .line 360
    invoke-static {}, Lcom/bilibili/bck;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "optype"

    aput-object v3, v2, v7

    const-string/jumbo v3, "2"

    aput-object v3, v2, v6

    const-string/jumbo v3, "begin"

    aput-object v3, v2, v8

    iget-wide v4, p0, Lcom/bilibili/cbl$a;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const-string/jumbo v3, "staytime"

    aput-object v3, v2, v10

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/bilibili/cbl$a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    .line 362
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v1

    const-string/jumbo v2, "app_page_run"

    invoke-virtual {v1, v6, v2, v0}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Landroid/util/Pair;)V

    .line 363
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 305
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/cbl$b;->a:Z

    if-nez v0, :cond_0

    .line 307
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    goto :goto_0

    .line 311
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 274
    iget-object v0, p0, Lcom/bilibili/cbl$b;->a:Lcom/bilibili/cbl$a;

    if-nez v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cbl$b;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bilibili/cbl$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lcom/bilibili/cbl$b;->a:Lcom/bilibili/cbl$a;

    .line 280
    iget-object v1, p0, Lcom/bilibili/cbl$b;->a:Landroid/os/Handler;

    new-instance v2, Lcom/bilibili/cbn;

    invoke-direct {v2, p0, v0}, Lcom/bilibili/cbn;-><init>(Lcom/bilibili/cbl$b;Lcom/bilibili/cbl$a;)V

    iget-object v0, p0, Lcom/bilibili/cbl$b;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    add-long/2addr v4, v6

    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0
.end method

.method a(Lcom/bilibili/cbl$a;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/cbl$b;->a:Lcom/bilibili/lx;

    invoke-virtual {v0}, Lcom/bilibili/lx;->a()Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 296
    invoke-virtual {p1, v0}, Lcom/bilibili/cbl$a;->a(Ljava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    iget-object v1, p0, Lcom/bilibili/cbl$b;->a:Lcom/bilibili/lx;

    invoke-virtual {v1, v0}, Lcom/bilibili/lx;->a(Ljava/io/FileOutputStream;)V

    .line 302
    :goto_0
    return-void

    .line 292
    :catch_0
    move-exception v0

    .line 293
    invoke-static {v0}, Lcom/bilibili/avr;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 299
    :cond_0
    const-string/jumbo v1, "APP-TRACER"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "failed to write session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/bilibili/cbl$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/cbl$b;->a:Lcom/bilibili/lx;

    invoke-virtual {v3}, Lcom/bilibili/lx;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/avr;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    iget-object v1, p0, Lcom/bilibili/cbl$b;->a:Lcom/bilibili/lx;

    invoke-virtual {v1, v0}, Lcom/bilibili/lx;->b(Ljava/io/FileOutputStream;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/bilibili/cbl$b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bilibili/cbo;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/cbo;-><init>(Lcom/bilibili/cbl$b;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 346
    return-void
.end method
