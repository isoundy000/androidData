.class Lcom/bilibili/ark$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/aqk$a;)V
    .locals 2

    .prologue
    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput-object p1, p0, Lcom/bilibili/ark$a;->a:Ljava/lang/String;

    .line 378
    iget-object v0, p2, Lcom/bilibili/aqk$a;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bilibili/ark$a;->a:J

    .line 379
    iget-object v0, p2, Lcom/bilibili/aqk$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/ark$a;->b:Ljava/lang/String;

    .line 380
    iget-wide v0, p2, Lcom/bilibili/aqk$a;->a:J

    iput-wide v0, p0, Lcom/bilibili/ark$a;->b:J

    .line 381
    iget-wide v0, p2, Lcom/bilibili/aqk$a;->b:J

    iput-wide v0, p0, Lcom/bilibili/ark$a;->c:J

    .line 382
    iget-wide v0, p2, Lcom/bilibili/aqk$a;->c:J

    iput-wide v0, p0, Lcom/bilibili/ark$a;->d:J

    .line 383
    iget-wide v0, p2, Lcom/bilibili/aqk$a;->d:J

    iput-wide v0, p0, Lcom/bilibili/ark$a;->e:J

    .line 384
    iget-object v0, p2, Lcom/bilibili/aqk$a;->a:Ljava/util/Map;

    iput-object v0, p0, Lcom/bilibili/ark$a;->a:Ljava/util/Map;

    .line 385
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/bilibili/ark$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393
    new-instance v0, Lcom/bilibili/ark$a;

    invoke-direct {v0}, Lcom/bilibili/ark$a;-><init>()V

    .line 394
    invoke-static {p0}, Lcom/bilibili/ark;->a(Ljava/io/InputStream;)I

    move-result v1

    .line 395
    const v2, 0x20150306

    if-eq v1, v2, :cond_0

    .line 397
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 399
    :cond_0
    invoke-static {p0}, Lcom/bilibili/ark;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/ark$a;->a:Ljava/lang/String;

    .line 400
    invoke-static {p0}, Lcom/bilibili/ark;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/ark$a;->b:Ljava/lang/String;

    .line 401
    iget-object v1, v0, Lcom/bilibili/ark$a;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 402
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bilibili/ark$a;->b:Ljava/lang/String;

    .line 404
    :cond_1
    invoke-static {p0}, Lcom/bilibili/ark;->a(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bilibili/ark$a;->b:J

    .line 405
    invoke-static {p0}, Lcom/bilibili/ark;->a(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bilibili/ark$a;->c:J

    .line 406
    invoke-static {p0}, Lcom/bilibili/ark;->a(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bilibili/ark$a;->d:J

    .line 407
    invoke-static {p0}, Lcom/bilibili/ark;->a(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bilibili/ark$a;->e:J

    .line 408
    invoke-static {p0}, Lcom/bilibili/ark;->a(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/ark$a;->a:Ljava/util/Map;

    .line 410
    return-object v0
.end method


# virtual methods
.method public a([B)Lcom/bilibili/aqk$a;
    .locals 4

    .prologue
    .line 417
    new-instance v0, Lcom/bilibili/aqk$a;

    invoke-direct {v0}, Lcom/bilibili/aqk$a;-><init>()V

    .line 418
    iput-object p1, v0, Lcom/bilibili/aqk$a;->a:[B

    .line 419
    iget-object v1, p0, Lcom/bilibili/ark$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/aqk$a;->a:Ljava/lang/String;

    .line 420
    iget-wide v2, p0, Lcom/bilibili/ark$a;->b:J

    iput-wide v2, v0, Lcom/bilibili/aqk$a;->a:J

    .line 421
    iget-wide v2, p0, Lcom/bilibili/ark$a;->c:J

    iput-wide v2, v0, Lcom/bilibili/aqk$a;->b:J

    .line 422
    iget-wide v2, p0, Lcom/bilibili/ark$a;->d:J

    iput-wide v2, v0, Lcom/bilibili/aqk$a;->c:J

    .line 423
    iget-wide v2, p0, Lcom/bilibili/ark$a;->e:J

    iput-wide v2, v0, Lcom/bilibili/aqk$a;->d:J

    .line 424
    iget-object v1, p0, Lcom/bilibili/ark$a;->a:Ljava/util/Map;

    iput-object v1, v0, Lcom/bilibili/aqk$a;->a:Ljava/util/Map;

    .line 425
    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 434
    const v2, 0x20150306

    :try_start_0
    invoke-static {p1, v2}, Lcom/bilibili/ark;->a(Ljava/io/OutputStream;I)V

    .line 435
    iget-object v2, p0, Lcom/bilibili/ark$a;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/bilibili/ark;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 436
    iget-object v2, p0, Lcom/bilibili/ark$a;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string/jumbo v2, ""

    :goto_0
    invoke-static {p1, v2}, Lcom/bilibili/ark;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 437
    iget-wide v2, p0, Lcom/bilibili/ark$a;->b:J

    invoke-static {p1, v2, v3}, Lcom/bilibili/ark;->a(Ljava/io/OutputStream;J)V

    .line 438
    iget-wide v2, p0, Lcom/bilibili/ark$a;->c:J

    invoke-static {p1, v2, v3}, Lcom/bilibili/ark;->a(Ljava/io/OutputStream;J)V

    .line 439
    iget-wide v2, p0, Lcom/bilibili/ark$a;->d:J

    invoke-static {p1, v2, v3}, Lcom/bilibili/ark;->a(Ljava/io/OutputStream;J)V

    .line 440
    iget-wide v2, p0, Lcom/bilibili/ark$a;->e:J

    invoke-static {p1, v2, v3}, Lcom/bilibili/ark;->a(Ljava/io/OutputStream;J)V

    .line 441
    iget-object v2, p0, Lcom/bilibili/ark$a;->a:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/bilibili/ark;->a(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 442
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 446
    :goto_1
    return v0

    .line 436
    :cond_0
    iget-object v2, p0, Lcom/bilibili/ark$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 444
    :catch_0
    move-exception v2

    .line 445
    const-string/jumbo v3, "%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/bilibili/arb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 446
    goto :goto_1
.end method
