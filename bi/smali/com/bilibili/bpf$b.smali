.class public Lcom/bilibili/bpf$b;
.super Lcom/bilibili/bpf$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bpf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bpf$a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/bilibili/bqh;

.field protected final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bpy;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/bqh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 364
    invoke-direct {p0}, Lcom/bilibili/bpf$a;-><init>()V

    .line 366
    new-instance v0, Lcom/bilibili/bqq;

    invoke-direct {v0, v1}, Lcom/bilibili/bqq;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/bpf$b;->a:Lcom/bilibili/bqh;

    .line 367
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bpf$b;->a:Ljava/util/LinkedHashMap;

    .line 368
    new-instance v0, Lcom/bilibili/bqq;

    invoke-direct {v0, v1}, Lcom/bilibili/bqq;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/bpf$b;->b:Lcom/bilibili/bqh;

    return-void
.end method

.method private final a(Lcom/bilibili/bqh;J)V
    .locals 6

    .prologue
    .line 371
    invoke-interface {p1}, Lcom/bilibili/bqh;->a()Lcom/bilibili/bqg;

    move-result-object v0

    .line 372
    invoke-static {}, Lcom/bilibili/brq;->a()J

    move-result-wide v2

    .line 373
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/bqg;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 375
    :try_start_0
    invoke-interface {v0}, Lcom/bilibili/bqg;->a()Lcom/bilibili/bpy;

    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lcom/bilibili/bpy;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 377
    invoke-interface {v0}, Lcom/bilibili/bqg;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    invoke-static {}, Lcom/bilibili/brq;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v1, v4, p2

    if-lez v1, :cond_0

    .line 388
    :cond_1
    :goto_0
    return-void

    .line 381
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/util/LinkedHashMap;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bpy;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 392
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 393
    invoke-static {}, Lcom/bilibili/brq;->a()J

    move-result-wide v2

    .line 394
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 397
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bpy;

    .line 398
    invoke-virtual {v0}, Lcom/bilibili/bpy;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    invoke-static {}, Lcom/bilibili/brq;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    int-to-long v6, p2

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 410
    :cond_1
    :goto_0
    return-void

    .line 403
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 460
    invoke-virtual {p0}, Lcom/bilibili/bpf$b;->b()V

    .line 461
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 364
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/bpf$b;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.method public declared-synchronized a(Lcom/bilibili/bpy;IILcom/bilibili/bqa;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 414
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/bilibili/bpf$b;->a:Lcom/bilibili/bqh;

    const-wide/16 v4, 0x2

    invoke-direct {p0, v2, v4, v5}, Lcom/bilibili/bpf$b;->a(Lcom/bilibili/bqh;J)V

    .line 415
    iget-object v2, p0, Lcom/bilibili/bpf$b;->b:Lcom/bilibili/bqh;

    const-wide/16 v4, 0x2

    invoke-direct {p0, v2, v4, v5}, Lcom/bilibili/bpf$b;->a(Lcom/bilibili/bqh;J)V

    .line 416
    iget-object v2, p0, Lcom/bilibili/bpf$b;->a:Ljava/util/LinkedHashMap;

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3}, Lcom/bilibili/bpf$b;->a(Ljava/util/LinkedHashMap;I)V

    .line 417
    iget-object v2, p0, Lcom/bilibili/bpf$b;->a:Lcom/bilibili/bqh;

    invoke-interface {v2, p1}, Lcom/bilibili/bqh;->c(Lcom/bilibili/bpy;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/bpy;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 431
    :goto_0
    monitor-exit p0

    return v0

    .line 420
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bilibili/bpf$b;->b:Lcom/bilibili/bqh;

    invoke-interface {v2, p1}, Lcom/bilibili/bqh;->c(Lcom/bilibili/bpy;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 421
    goto :goto_0

    .line 423
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bpf$b;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p1, Lcom/bilibili/bpy;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 424
    iget-object v1, p0, Lcom/bilibili/bpf$b;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lcom/bilibili/bpy;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    iget-object v1, p0, Lcom/bilibili/bpf$b;->a:Lcom/bilibili/bqh;

    invoke-interface {v1, p1}, Lcom/bilibili/bqh;->b(Lcom/bilibili/bpy;)Z

    .line 426
    iget-object v1, p0, Lcom/bilibili/bpf$b;->a:Lcom/bilibili/bqh;

    invoke-interface {v1, p1}, Lcom/bilibili/bqh;->a(Lcom/bilibili/bpy;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 414
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 429
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/bilibili/bpf$b;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lcom/bilibili/bpy;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object v0, p0, Lcom/bilibili/bpf$b;->b:Lcom/bilibili/bqh;

    invoke-interface {v0, p1}, Lcom/bilibili/bqh;->a(Lcom/bilibili/bpy;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 431
    goto :goto_0
.end method

.method public a(Lcom/bilibili/bpy;IILcom/bilibili/bqa;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 2

    .prologue
    .line 439
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/bpf$b;->a(Lcom/bilibili/bpy;IILcom/bilibili/bqa;Z)Z

    move-result v0

    .line 440
    if-eqz v0, :cond_0

    .line 441
    iget v1, p1, Lcom/bilibili/bpy;->u:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Lcom/bilibili/bpy;->u:I

    .line 443
    :cond_0
    return v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 453
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bpf$b;->b:Lcom/bilibili/bqh;

    invoke-interface {v0}, Lcom/bilibili/bqh;->a()V

    .line 454
    iget-object v0, p0, Lcom/bilibili/bpf$b;->a:Lcom/bilibili/bqh;

    invoke-interface {v0}, Lcom/bilibili/bqh;->a()V

    .line 455
    iget-object v0, p0, Lcom/bilibili/bpf$b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    monitor-exit p0

    return-void

    .line 453
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
