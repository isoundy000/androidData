.class public Lcom/bilibili/ahn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Lcom/bilibili/aif;

.field private final a:Lcom/bilibili/aig;

.field private final a:Lcom/bilibili/aii;

.field private a:Ljava/lang/String;

.field private a:Ljava/text/DateFormat;

.field private a:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/bilibili/aif;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/agh;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/agf;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/aid;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/air;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/ahw;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/aie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/bilibili/aii;

    invoke-direct {v0}, Lcom/bilibili/aii;-><init>()V

    invoke-static {}, Lcom/bilibili/aig;->a()Lcom/bilibili/aig;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bilibili/ahn;-><init>(Lcom/bilibili/aii;Lcom/bilibili/aig;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/aig;)V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/bilibili/aii;

    invoke-direct {v0}, Lcom/bilibili/aii;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/bilibili/ahn;-><init>(Lcom/bilibili/aii;Lcom/bilibili/aig;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/aii;)V
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lcom/bilibili/aig;->a()Lcom/bilibili/aig;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/ahn;-><init>(Lcom/bilibili/aii;Lcom/bilibili/aig;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/aii;Lcom/bilibili/aig;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v1, p0, Lcom/bilibili/ahn;->a:Ljava/util/List;

    .line 49
    iput-object v1, p0, Lcom/bilibili/ahn;->b:Ljava/util/List;

    .line 50
    iput-object v1, p0, Lcom/bilibili/ahn;->c:Ljava/util/List;

    .line 51
    iput-object v1, p0, Lcom/bilibili/ahn;->d:Ljava/util/List;

    .line 52
    iput-object v1, p0, Lcom/bilibili/ahn;->e:Ljava/util/List;

    .line 53
    iput-object v1, p0, Lcom/bilibili/ahn;->f:Ljava/util/List;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/ahn;->a:I

    .line 56
    const-string/jumbo v0, "\t"

    iput-object v0, p0, Lcom/bilibili/ahn;->a:Ljava/lang/String;

    .line 61
    iput-object v1, p0, Lcom/bilibili/ahn;->a:Ljava/util/IdentityHashMap;

    .line 77
    iput-object p1, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aii;

    .line 78
    iput-object p2, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aig;

    .line 79
    return-void
.end method

.method public static final a(Lcom/bilibili/aii;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 337
    new-instance v0, Lcom/bilibili/ahn;

    invoke-direct {v0, p0}, Lcom/bilibili/ahn;-><init>(Lcom/bilibili/aii;)V

    .line 338
    invoke-virtual {v0, p1}, Lcom/bilibili/ahn;->b(Ljava/lang/Object;)V

    .line 339
    return-void
.end method

.method public static final a(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 324
    new-instance v1, Lcom/bilibili/aii;

    invoke-direct {v1}, Lcom/bilibili/aii;-><init>()V

    .line 326
    :try_start_0
    new-instance v0, Lcom/bilibili/ahn;

    invoke-direct {v0, v1}, Lcom/bilibili/ahn;-><init>(Lcom/bilibili/aii;)V

    .line 327
    invoke-virtual {v0, p1}, Lcom/bilibili/ahn;->b(Ljava/lang/Object;)V

    .line 328
    invoke-virtual {v1, p0}, Lcom/bilibili/aii;->a(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    invoke-virtual {v1}, Lcom/bilibili/aii;->close()V

    .line 334
    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 330
    :try_start_1
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/bilibili/aii;->close()V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/bilibili/ahn;->a:I

    return v0
.end method

.method public a(Ljava/lang/Class;)Lcom/bilibili/aia;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/bilibili/aia;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 404
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aig;

    invoke-virtual {v0, p1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/aia;

    .line 406
    if-nez v0, :cond_0

    .line 407
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aig;

    sget-object v1, Lcom/bilibili/ahv;->a:Lcom/bilibili/ahv;

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aig;

    invoke-virtual {v0, p1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/aia;

    .line 468
    :cond_0
    :goto_1
    return-object v0

    .line 409
    :cond_1
    const-class v0, Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 410
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aig;

    sget-object v1, Lcom/bilibili/ahr;->a:Lcom/bilibili/ahr;

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 411
    :cond_2
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 412
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aig;

    sget-object v1, Lcom/bilibili/ags;->a:Lcom/bilibili/ags;

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 413
    :cond_3
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 414
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aig;

    sget-object v1, Lcom/bilibili/agv;->a:Lcom/bilibili/agv;

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 415
    :cond_4
    const-class v0, Lcom/bilibili/aeh;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 416
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aig;

    sget-object v1, Lcom/bilibili/ahj;->a:Lcom/bilibili/ahj;

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 417
    :cond_5
    const-class v0, Lcom/bilibili/ahl;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 418
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aig;

    sget-object v1, Lcom/bilibili/ahm;->a:Lcom/bilibili/ahm;

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 419
    :cond_6
    const-class v0, Lcom/bilibili/aej;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 420
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aig;

    sget-object v1, Lcom/bilibili/ahp;->a:Lcom/bilibili/ahp;

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 421
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 422
    :cond_8
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aig;

    sget-object v1, Lcom/bilibili/agy;->a:Lcom/bilibili/agy;

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 423
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 424
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 425
    invoke-virtual {p0, v0}, Lcom/bilibili/ahn;->a(Ljava/lang/Class;)Lcom/bilibili/aia;

    move-result-object v1

    .line 426
    iget-object v2, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aig;

    new-instance v3, Lcom/bilibili/agg;

    invoke-direct {v3, v0, v1}, Lcom/bilibili/agg;-><init>(Ljava/lang/Class;Lcom/bilibili/aia;)V

    invoke-virtual {v2, p1, v3}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 427
    :cond_a
    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 428
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aig;

    new-instance v1, Lcom/bilibili/aha;

    invoke-direct {v1, p1}, Lcom/bilibili/aha;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 429
    :cond_b
    const-class v0, Ljava/util/TimeZone;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 430
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aig;

    sget-object v1, Lcom/bilibili/ain;->a:Lcom/bilibili/ain;

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 431
    :cond_c
    const-class v0, Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 432
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aig;

    sget-object v1, Lcom/bilibili/agq;->a:Lcom/bilibili/agq;

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 433
    :cond_d
    const-class v0, Ljava/util/Enumeration;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 434
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aig;

    sget-object v1, Lcom/bilibili/agz;->a:Lcom/bilibili/agz;

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 435
    :cond_e
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 436
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aig;

    sget-object v1, Lcom/bilibili/agn;->a:Lcom/bilibili/agn;

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 440
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_16

    aget-object v5, v3, v0

    .line 441
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "net.sf.cglib.proxy.Factory"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 442
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "org.springframework.cglib.proxy.Factory"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_10
    move v0, v2

    move v2, v1

    .line 451
    :goto_3
    if-nez v2, :cond_11

    if-eqz v0, :cond_14

    .line 452
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 454
    invoke-virtual {p0, v0}, Lcom/bilibili/ahn;->a(Ljava/lang/Class;)Lcom/bilibili/aia;

    move-result-object v0

    .line 455
    iget-object v1, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aig;

    invoke-virtual {v1, p1, v0}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 445
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "javassist.util.proxy.ProxyObject"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    move v0, v1

    .line 447
    goto :goto_3

    .line 440
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 459
    :cond_14
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 460
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aig;

    iget-object v1, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aig;

    invoke-virtual {v1, p1}, Lcom/bilibili/aig;->a(Ljava/lang/Class;)Lcom/bilibili/aia;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 462
    :cond_15
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aig;

    iget-object v1, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aig;

    invoke-virtual {v1, p1}, Lcom/bilibili/aig;->a(Ljava/lang/Class;)Lcom/bilibili/aia;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/aig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_16
    move v0, v2

    goto :goto_3
.end method

.method public a()Lcom/bilibili/aif;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aif;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/bilibili/aif;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x0

    .line 156
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/aif;

    goto :goto_0
.end method

.method public a()Lcom/bilibili/aig;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aig;

    return-object v0
.end method

.method public a()Lcom/bilibili/aii;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aii;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Ljava/text/DateFormat;

    instance-of v0, v0, Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Ljava/text/DateFormat;

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/ahn;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Ljava/text/DateFormat;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bilibili/ahn;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/bilibili/ahn;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/ahn;->a:Ljava/text/DateFormat;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Ljava/text/DateFormat;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/air;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/bilibili/ahn;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ahn;->d:Ljava/util/List;

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ahn;->d:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/bilibili/ahn;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/ahn;->a:I

    .line 226
    return-void
.end method

.method protected final a(CLjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 362
    if-eqz p1, :cond_0

    .line 363
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aii;

    invoke-virtual {v0, p1}, Lcom/bilibili/aii;->a(C)V

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aii;

    invoke-virtual {v0, p2}, Lcom/bilibili/aii;->b(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p0, p3}, Lcom/bilibili/ahn;->b(Ljava/lang/Object;)V

    .line 367
    return-void
.end method

.method public a(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aii;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/aii;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    .line 309
    return-void
.end method

.method public a(Lcom/bilibili/aif;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aif;

    .line 118
    return-void
.end method

.method public a(Lcom/bilibili/aif;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 121
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/bilibili/ahn;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 125
    :cond_0
    new-instance v0, Lcom/bilibili/aif;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/aif;-><init>(Lcom/bilibili/aif;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aif;

    .line 126
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ahn;->a:Ljava/util/IdentityHashMap;

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Ljava/util/IdentityHashMap;

    iget-object v1, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aif;

    invoke-virtual {v0, p2, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/bilibili/ahn;->a()Lcom/bilibili/aif;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/bilibili/aif;->a()Ljava/lang/Object;

    move-result-object v1

    .line 171
    if-ne p1, v1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aii;

    const-string/jumbo v1, "{\"$ref\":\"@\"}"

    invoke-virtual {v0, v1}, Lcom/bilibili/aii;->write(Ljava/lang/String;)V

    .line 205
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/aif;->a()Lcom/bilibili/aif;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_2

    .line 179
    invoke-virtual {v1}, Lcom/bilibili/aif;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 180
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aii;

    const-string/jumbo v1, "{\"$ref\":\"..\"}"

    invoke-virtual {v0, v1}, Lcom/bilibili/aii;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/aif;->a()Lcom/bilibili/aif;

    move-result-object v0

    .line 187
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/aif;->a()Lcom/bilibili/aif;

    move-result-object v1

    if-nez v1, :cond_1

    .line 193
    invoke-virtual {v0}, Lcom/bilibili/aif;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 194
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aii;

    const-string/jumbo v1, "{\"$ref\":\"$\"}"

    invoke-virtual {v0, v1}, Lcom/bilibili/aii;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bilibili/ahn;->a(Ljava/lang/Object;)Lcom/bilibili/aif;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/bilibili/aif;->a()Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aii;

    const-string/jumbo v2, "{\"$ref\":\""

    invoke-virtual {v1, v2}, Lcom/bilibili/aii;->write(Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aii;

    invoke-virtual {v1, v0}, Lcom/bilibili/aii;->write(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aii;

    const-string/jumbo v1, "\"}"

    invoke-virtual {v0, v1}, Lcom/bilibili/aii;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 358
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bilibili/ahn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 359
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 3

    .prologue
    .line 371
    if-nez p1, :cond_0

    .line 372
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aii;

    invoke-virtual {v0}, Lcom/bilibili/aii;->b()V

    .line 384
    :goto_0
    return-void

    .line 376
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 378
    invoke-virtual {p0, v0}, Lcom/bilibili/ahn;->a(Ljava/lang/Class;)Lcom/bilibili/aia;

    move-result-object v0

    .line 380
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bilibili/aia;->a(Lcom/bilibili/ahn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 387
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {p0}, Lcom/bilibili/ahn;->a()Ljava/text/DateFormat;

    move-result-object v0

    .line 389
    if-nez v0, :cond_0

    .line 390
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 392
    :cond_0
    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aii;

    invoke-virtual {v1, v0}, Lcom/bilibili/aii;->a(Ljava/lang/String;)V

    .line 397
    :goto_0
    return-void

    .line 396
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/ahn;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    iput-object p1, p0, Lcom/bilibili/ahn;->b:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/ahn;->a:Ljava/text/DateFormat;

    .line 110
    :cond_0
    return-void
.end method

.method public a(Ljava/text/DateFormat;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lcom/bilibili/ahn;->a:Ljava/text/DateFormat;

    .line 100
    iget-object v0, p0, Lcom/bilibili/ahn;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/ahn;->b:Ljava/lang/String;

    .line 103
    :cond_0
    return-void
.end method

.method public a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aii;

    invoke-virtual {v0, p1}, Lcom/bilibili/aii;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_0

    .line 161
    const/4 v0, 0x0

    .line 164
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 133
    iget-object v2, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aii;

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v2, v3}, Lcom/bilibili/aii;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v2

    .line 135
    if-nez v2, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    if-nez p1, :cond_2

    .line 140
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteRootClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v2}, Lcom/bilibili/ahn;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 141
    iget-object v2, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aif;

    invoke-virtual {v2}, Lcom/bilibili/aif;->a()Lcom/bilibili/aif;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v1

    .line 142
    :goto_1
    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 148
    goto :goto_0

    :cond_3
    move v2, v0

    .line 141
    goto :goto_1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/air;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/bilibili/ahn;->d:Ljava/util/List;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/bilibili/ahn;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bilibili/ahn;->a:I

    .line 230
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 342
    if-nez p1, :cond_0

    .line 343
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aii;

    invoke-virtual {v0}, Lcom/bilibili/aii;->b()V

    .line 355
    :goto_0
    return-void

    .line 347
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 348
    invoke-virtual {p0, v0}, Lcom/bilibili/ahn;->a(Ljava/lang/Class;)Lcom/bilibili/aia;

    move-result-object v0

    .line 351
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0, p0, p1, v1, v2}, Lcom/bilibili/aia;->a(Lcom/bilibili/ahn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 400
    sget-object v0, Lcom/bilibili/aim;->a:Lcom/bilibili/aim;

    invoke-virtual {v0, p0, p1}, Lcom/bilibili/aim;->a(Lcom/bilibili/ahn;Ljava/lang/String;)V

    .line 401
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/agh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ahn;->a:Ljava/util/List;

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aii;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/bilibili/aii;->a(C)V

    .line 234
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/bilibili/ahn;->a:I

    if-ge v0, v1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aii;

    iget-object v2, p0, Lcom/bilibili/ahn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bilibili/aii;->write(Ljava/lang/String;)V

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/agh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Ljava/util/List;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aii;

    invoke-virtual {v0}, Lcom/bilibili/aii;->b()V

    .line 317
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/agf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/bilibili/ahn;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ahn;->b:Ljava/util/List;

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ahn;->b:Ljava/util/List;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aii;

    invoke-virtual {v0}, Lcom/bilibili/aii;->close()V

    .line 473
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/agf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Lcom/bilibili/ahn;->b:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/ahw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 264
    iget-object v0, p0, Lcom/bilibili/ahn;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ahn;->e:Ljava/util/List;

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ahn;->e:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/ahw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lcom/bilibili/ahn;->e:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/aie;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Lcom/bilibili/ahn;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ahn;->f:Ljava/util/List;

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ahn;->f:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/aie;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    iget-object v0, p0, Lcom/bilibili/ahn;->f:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/aid;",
            ">;"
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lcom/bilibili/ahn;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ahn;->c:Ljava/util/List;

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ahn;->c:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/aid;",
            ">;"
        }
    .end annotation

    .prologue
    .line 296
    iget-object v0, p0, Lcom/bilibili/ahn;->c:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/bilibili/ahn;->a:Lcom/bilibili/aii;

    invoke-virtual {v0}, Lcom/bilibili/aii;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
