.class public Lcom/bilibili/bpd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bqf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bpd$a$a;
    }
.end annotation


# static fields
.field public static final a:B = 0x0t

.field private static final a:Ljava/lang/String; = "CacheManager"

.field public static final b:B = 0x1t

.field public static final c:B = 0x2t


# instance fields
.field private a:I

.field public a:Landroid/os/HandlerThread;

.field private a:Lcom/bilibili/bpd$a$a;

.field final synthetic a:Lcom/bilibili/bpd;

.field a:Lcom/bilibili/bqq;

.field a:Lcom/bilibili/bqt;

.field a:Lcom/bilibili/bqx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bqx",
            "<",
            "Lcom/bilibili/bqr;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/bilibili/bpd;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 193
    iput-object p1, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v0, Lcom/bilibili/bqq;

    invoke-direct {v0}, Lcom/bilibili/bqq;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bqq;

    .line 179
    new-instance v0, Lcom/bilibili/bqt;

    invoke-direct {v0}, Lcom/bilibili/bqt;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bqt;

    .line 181
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bqt;

    const/16 v1, 0x320

    invoke-static {v0, v1}, Lcom/bilibili/bra;->a(Lcom/bilibili/bqz;I)Lcom/bilibili/bqx;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bqx;

    .line 187
    const/4 v0, 0x3

    iput v0, p0, Lcom/bilibili/bpd$a;->c:I

    .line 194
    iput-boolean v2, p0, Lcom/bilibili/bpd$a;->a:Z

    .line 195
    iput v2, p0, Lcom/bilibili/bpd$a;->b:I

    .line 196
    iput p2, p0, Lcom/bilibili/bpd$a;->a:I

    .line 197
    iput p3, p0, Lcom/bilibili/bpd$a;->c:I

    .line 198
    return-void
.end method

.method static synthetic a(Lcom/bilibili/bpd$a;)I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/bilibili/bpd$a;->c:I

    return v0
.end method

.method static synthetic a(Lcom/bilibili/bpd$a;Lcom/bilibili/bpy;)J
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/bilibili/bpd$a;->a(Lcom/bilibili/bpy;)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/bilibili/bpy;)J
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 339
    iget-object v0, p1, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqj;

    invoke-interface {v0}, Lcom/bilibili/bqj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p1, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqj;

    invoke-interface {v0}, Lcom/bilibili/bqj;->d()V

    .line 341
    iput-object v3, p1, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqj;

    .line 342
    const-wide/16 v0, 0x0

    .line 347
    :goto_0
    return-wide v0

    .line 344
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bpd$a;->a(Lcom/bilibili/bpy;)I

    move-result v0

    int-to-long v0, v0

    .line 345
    iget-object v2, p1, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqj;

    invoke-interface {v2}, Lcom/bilibili/bqj;->b()V

    .line 346
    iput-object v3, p1, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqj;

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/bpd$a;Lcom/bilibili/bpy;ZI)Lcom/bilibili/bpy;
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bpd$a;->a(Lcom/bilibili/bpy;ZI)Lcom/bilibili/bpy;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bilibili/bpy;ZI)Lcom/bilibili/bpy;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 412
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bqq;

    invoke-virtual {v0}, Lcom/bilibili/bqq;->a()Lcom/bilibili/bqg;

    move-result-object v3

    .line 414
    if-nez p2, :cond_7

    .line 415
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v0, v0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bpw;

    invoke-virtual {v0}, Lcom/bilibili/bpw;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 418
    :goto_0
    invoke-interface {v3}, Lcom/bilibili/bqg;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    if-ge v1, p3, :cond_3

    .line 419
    invoke-interface {v3}, Lcom/bilibili/bqg;->a()Lcom/bilibili/bpy;

    move-result-object v1

    .line 420
    invoke-virtual {v1}, Lcom/bilibili/bpy;->b()Z

    move-result v4

    if-nez v4, :cond_0

    move v1, v2

    .line 421
    goto :goto_0

    .line 423
    :cond_0
    iget v4, v1, Lcom/bilibili/bpy;->d:F

    iget v5, p1, Lcom/bilibili/bpy;->d:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    iget v4, v1, Lcom/bilibili/bpy;->e:F

    iget v5, p1, Lcom/bilibili/bpy;->e:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    iget v4, v1, Lcom/bilibili/bpy;->m:I

    iget v5, p1, Lcom/bilibili/bpy;->m:I

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcom/bilibili/bpy;->n:I

    iget v5, p1, Lcom/bilibili/bpy;->n:I

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcom/bilibili/bpy;->k:I

    iget v5, p1, Lcom/bilibili/bpy;->k:I

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lcom/bilibili/bpy;->a:Ljava/lang/CharSequence;

    iget-object v5, p1, Lcom/bilibili/bpy;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v1

    .line 447
    :goto_1
    return-object v0

    .line 431
    :cond_1
    if-eqz p2, :cond_2

    move v1, v2

    .line 432
    goto :goto_0

    .line 434
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/bpy;->d()Z

    move-result v4

    if-nez v4, :cond_4

    .line 447
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 437
    :cond_4
    iget-object v4, v1, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqj;

    invoke-interface {v4}, Lcom/bilibili/bqj;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v2

    .line 438
    goto :goto_0

    .line 440
    :cond_5
    iget-object v4, v1, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqj;

    invoke-interface {v4}, Lcom/bilibili/bqj;->b()I

    move-result v4

    int-to-float v4, v4

    iget v5, p1, Lcom/bilibili/bpy;->d:F

    sub-float/2addr v4, v5

    .line 441
    iget-object v5, v1, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqj;

    invoke-interface {v5}, Lcom/bilibili/bqj;->c()I

    move-result v5

    int-to-float v5, v5

    iget v6, p1, Lcom/bilibili/bpy;->e:F

    sub-float/2addr v5, v6

    .line 442
    cmpl-float v6, v4, v7

    if-ltz v6, :cond_6

    int-to-float v6, v0

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_6

    cmpl-float v4, v5, v7

    if-ltz v4, :cond_6

    int-to-float v4, v0

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_6

    move-object v0, v1

    .line 444
    goto :goto_1

    :cond_6
    move v1, v2

    .line 446
    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/bilibili/bpd$a;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/bilibili/bpd$a;->h()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/bpd$a;Z)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/bilibili/bpd$a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 300
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bqq;

    if-eqz v0, :cond_5

    .line 301
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bqq;

    invoke-virtual {v0}, Lcom/bilibili/bqq;->a()Lcom/bilibili/bqg;

    move-result-object v3

    .line 302
    :cond_0
    :goto_0
    invoke-interface {v3}, Lcom/bilibili/bqg;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 303
    invoke-interface {v3}, Lcom/bilibili/bqg;->a()Lcom/bilibili/bpy;

    move-result-object v4

    .line 304
    iget-object v5, v4, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqj;

    .line 305
    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/bilibili/bqj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 306
    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 307
    invoke-interface {v5}, Lcom/bilibili/bqj;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 308
    iget v0, p0, Lcom/bilibili/bpd$a;->b:I

    invoke-interface {v5}, Lcom/bilibili/bqj;->a()I

    move-result v6

    sub-int/2addr v0, v6

    iput v0, p0, Lcom/bilibili/bpd$a;->b:I

    .line 309
    invoke-interface {v5}, Lcom/bilibili/bqj;->b()V

    .line 311
    :cond_1
    invoke-virtual {p0, v1, v4, v7}, Lcom/bilibili/bpd$a;->a(ZLcom/bilibili/bpy;Lcom/bilibili/bpy;)V

    .line 312
    invoke-interface {v3}, Lcom/bilibili/bqg;->b()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 305
    goto :goto_1

    .line 315
    :cond_3
    invoke-virtual {v4}, Lcom/bilibili/bpy;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/bilibili/bpy;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    :cond_4
    invoke-virtual {p0, v1, v4, v7}, Lcom/bilibili/bpd$a;->a(ZLcom/bilibili/bpy;Lcom/bilibili/bpy;)V

    .line 317
    invoke-interface {v3}, Lcom/bilibili/bqg;->b()V

    goto :goto_0

    .line 322
    :cond_5
    iput v2, p0, Lcom/bilibili/bpd$a;->b:I

    .line 323
    return-void
.end method

.method static synthetic a(Lcom/bilibili/bpd$a;Lcom/bilibili/bpy;IZ)Z
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bpd$a;->a(Lcom/bilibili/bpy;IZ)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/bilibili/bpy;IZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 365
    .line 366
    :goto_0
    iget v1, p0, Lcom/bilibili/bpd$a;->b:I

    add-int/2addr v1, p2

    iget v2, p0, Lcom/bilibili/bpd$a;->a:I

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bqq;

    invoke-virtual {v1}, Lcom/bilibili/bqq;->a()I

    move-result v1

    if-lez v1, :cond_1

    .line 367
    iget-object v1, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bqq;

    invoke-virtual {v1}, Lcom/bilibili/bqq;->a()Lcom/bilibili/bpy;

    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lcom/bilibili/bpy;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 369
    invoke-virtual {p0, v0, v1, p1}, Lcom/bilibili/bpd$a;->a(ZLcom/bilibili/bpy;Lcom/bilibili/bpy;)V

    .line 370
    iget-object v2, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bqq;

    invoke-virtual {v2, v1}, Lcom/bilibili/bqq;->b(Lcom/bilibili/bpy;)Z

    goto :goto_0

    .line 372
    :cond_0
    if-eqz p3, :cond_2

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bqq;

    invoke-virtual {v0, p1}, Lcom/bilibili/bqq;->a(Lcom/bilibili/bpy;)Z

    .line 379
    iget v0, p0, Lcom/bilibili/bpd$a;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bilibili/bpd$a;->b:I

    .line 381
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static synthetic b(Lcom/bilibili/bpd$a;)I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/bilibili/bpd$a;->b:I

    return v0
.end method

.method static synthetic b(Lcom/bilibili/bpd$a;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/bilibili/bpd$a;->j()V

    return-void
.end method

.method static synthetic c(Lcom/bilibili/bpd$a;)I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/bilibili/bpd$a;->a:I

    return v0
.end method

.method private c(J)V
    .locals 6

    .prologue
    .line 389
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bqq;

    invoke-virtual {v0}, Lcom/bilibili/bqq;->a()Lcom/bilibili/bqg;

    move-result-object v0

    .line 390
    :goto_0
    invoke-interface {v0}, Lcom/bilibili/bqg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/bilibili/bpd$a;->a:Z

    if-nez v1, :cond_0

    .line 391
    invoke-interface {v0}, Lcom/bilibili/bqg;->a()Lcom/bilibili/bpy;

    move-result-object v1

    .line 392
    invoke-virtual {v1}, Lcom/bilibili/bpy;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 393
    iget-object v2, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    invoke-static {v2}, Lcom/bilibili/bpd;->a(Lcom/bilibili/bpd;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 395
    :try_start_0
    iget-object v3, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    invoke-static {v3}, Lcom/bilibili/bpd;->a(Lcom/bilibili/bpd;)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x1e

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lcom/bilibili/bpd$a;->a(ZLcom/bilibili/bpy;Lcom/bilibili/bpy;)V

    .line 402
    invoke-interface {v0}, Lcom/bilibili/bqg;->b()V

    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 398
    monitor-exit v2

    .line 407
    :cond_0
    return-void

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/bilibili/bpd$a;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/bilibili/bpd$a;->g()V

    return-void
.end method

.method static synthetic d(Lcom/bilibili/bpd$a;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/bilibili/bpd$a;->i()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 284
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bqq;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bqq;

    invoke-virtual {v0}, Lcom/bilibili/bqq;->a()Lcom/bilibili/bqg;

    move-result-object v0

    .line 286
    :goto_0
    invoke-interface {v0}, Lcom/bilibili/bqg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    invoke-interface {v0}, Lcom/bilibili/bqg;->a()Lcom/bilibili/bpy;

    move-result-object v1

    .line 288
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lcom/bilibili/bpd$a;->a(ZLcom/bilibili/bpy;Lcom/bilibili/bpy;)V

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bqq;

    invoke-virtual {v0}, Lcom/bilibili/bqq;->a()V

    .line 292
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bpd$a;->b:I

    .line 293
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bilibili/bpd$a;->a(Z)V

    .line 297
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 359
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bqx;

    invoke-interface {v0}, Lcom/bilibili/bqx;->a()Lcom/bilibili/bqy;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bqr;

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0}, Lcom/bilibili/bqr;->b()V

    goto :goto_0

    .line 362
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v0, v0, Lcom/bilibili/bpd;->a:Lcom/bilibili/bqa;

    iget-wide v0, v0, Lcom/bilibili/bqa;->a:J

    invoke-direct {p0, v0, v1}, Lcom/bilibili/bpd$a;->c(J)V

    .line 386
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .prologue
    .line 273
    iget v0, p0, Lcom/bilibili/bpd$a;->a:I

    if-nez v0, :cond_0

    .line 274
    const/4 v0, 0x0

    .line 276
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/bilibili/bpd$a;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bilibili/bpd$a;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method protected a(Lcom/bilibili/bpy;)I
    .locals 1

    .prologue
    .line 351
    iget-object v0, p1, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqj;

    invoke-interface {v0}, Lcom/bilibili/bqj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p1, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqj;

    invoke-interface {v0}, Lcom/bilibili/bqj;->a()I

    move-result v0

    .line 354
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 911
    iget-object v2, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bqq;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bqq;

    invoke-virtual {v2}, Lcom/bilibili/bqq;->a()I

    move-result v2

    if-lez v2, :cond_0

    .line 912
    iget-object v2, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bqq;

    invoke-virtual {v2}, Lcom/bilibili/bqq;->a()Lcom/bilibili/bpy;

    move-result-object v2

    .line 913
    if-nez v2, :cond_1

    .line 917
    :cond_0
    :goto_0
    return-wide v0

    .line 915
    :cond_1
    iget-wide v0, v2, Lcom/bilibili/bpy;->a:J

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bpd$a;->a:Z

    .line 235
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "DFM Cache-Building Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/bpd$a;->a:Landroid/os/HandlerThread;

    .line 237
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd$a$a;

    if-nez v0, :cond_1

    .line 240
    new-instance v0, Lcom/bilibili/bpd$a$a;

    iget-object v1, p0, Lcom/bilibili/bpd$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bilibili/bpd$a$a;-><init>(Lcom/bilibili/bpd$a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd$a$a;

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd$a$a;

    invoke-virtual {v0}, Lcom/bilibili/bpd$a$a;->b()V

    .line 242
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd$a$a;

    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd$a$a;

    invoke-virtual {v0}, Lcom/bilibili/bpd$a$a;->a()V

    .line 204
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd$a$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bilibili/bpd$a$a;->removeMessages(I)V

    .line 205
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd$a$a;

    const/4 v1, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bpd$a$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/bpy;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd$a$a;

    if-eqz v0, :cond_0

    .line 211
    iget-boolean v0, p1, Lcom/bilibili/bpy;->a:Z

    if-eqz v0, :cond_2

    .line 212
    iget-boolean v0, p1, Lcom/bilibili/bpy;->b:Z

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {p1}, Lcom/bilibili/bpy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd$a$a;

    invoke-virtual {v0, p1}, Lcom/bilibili/bpd$a$a;->a(Lcom/bilibili/bpy;)Z

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd$a$a;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bpd$a$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd$a$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bpd$a$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/bpy;Z)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd$a$a;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd$a$a;

    invoke-virtual {v0}, Lcom/bilibili/bpd$a$a;->a()V

    .line 228
    new-instance v0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    iget-object v1, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd$a$a;

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/bpd$a$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 231
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd$a$a;

    if-nez v0, :cond_0

    .line 957
    :goto_0
    return-void

    .line 956
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd$a$a;

    invoke-virtual {v0, p1}, Lcom/bilibili/bpd$a$a;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected a(ZLcom/bilibili/bpy;Lcom/bilibili/bpy;)V
    .locals 6

    .prologue
    .line 326
    iget-object v0, p2, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqj;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p2, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqj;

    .line 328
    invoke-direct {p0, p2}, Lcom/bilibili/bpd$a;->a(Lcom/bilibili/bpy;)J

    move-result-wide v2

    .line 329
    invoke-virtual {p2}, Lcom/bilibili/bpy;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    iget-object v1, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    iget-object v1, v1, Lcom/bilibili/bpd;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a()Lcom/bilibili/bpw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bpw;->a()Lcom/bilibili/bqo;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bilibili/bqo;->b(Lcom/bilibili/bpy;)V

    .line 332
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 336
    :cond_1
    :goto_0
    return-void

    .line 333
    :cond_2
    iget v1, p0, Lcom/bilibili/bpd$a;->b:I

    int-to-long v4, v1

    sub-long v2, v4, v2

    long-to-int v1, v2

    iput v1, p0, Lcom/bilibili/bpd$a;->b:I

    .line 334
    iget-object v1, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bqx;

    check-cast v0, Lcom/bilibili/bqr;

    invoke-interface {v1, v0}, Lcom/bilibili/bqx;->a(Lcom/bilibili/bqy;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 280
    iget v0, p0, Lcom/bilibili/bpd$a;->b:I

    add-int/lit16 v0, v0, 0x1400

    iget v1, p0, Lcom/bilibili/bpd$a;->a:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bpd$a;->a:Z

    .line 246
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    invoke-static {v0}, Lcom/bilibili/bpd;->a(Lcom/bilibili/bpd;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd;

    invoke-static {v0}, Lcom/bilibili/bpd;->a(Lcom/bilibili/bpd;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 248
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd$a$a;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd$a$a;

    invoke-virtual {v0}, Lcom/bilibili/bpd$a$a;->c()V

    .line 251
    iput-object v2, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd$a$a;

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 255
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 260
    iput-object v2, p0, Lcom/bilibili/bpd$a;->a:Landroid/os/HandlerThread;

    .line 262
    :cond_1
    return-void

    .line 248
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd$a$a;

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd$a$a;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bpd$a$a;->a(J)V

    .line 924
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd$a$a;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd$a$a;

    invoke-virtual {v0}, Lcom/bilibili/bpd$a$a;->d()V

    .line 270
    :goto_0
    return-void

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bpd$a;->a()V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 927
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd$a$a;

    if-nez v0, :cond_0

    .line 934
    :goto_0
    return-void

    .line 930
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd$a$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bilibili/bpd$a$a;->removeMessages(I)V

    .line 931
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd$a$a;

    invoke-virtual {v0}, Lcom/bilibili/bpd$a$a;->a()V

    .line 932
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd$a$a;

    invoke-virtual {v0, v2}, Lcom/bilibili/bpd$a$a;->removeMessages(I)V

    .line 933
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd$a$a;

    invoke-virtual {v0, v2}, Lcom/bilibili/bpd$a$a;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 937
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd$a$a;

    if-nez v0, :cond_0

    .line 942
    :goto_0
    return-void

    .line 940
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd$a$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/bpd$a$a;->removeMessages(I)V

    .line 941
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd$a$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/bpd$a$a;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 945
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd$a$a;

    if-nez v0, :cond_0

    .line 950
    :goto_0
    return-void

    .line 948
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd$a$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/bpd$a$a;->removeMessages(I)V

    .line 949
    iget-object v0, p0, Lcom/bilibili/bpd$a;->a:Lcom/bilibili/bpd$a$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/bpd$a$a;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
