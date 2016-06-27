.class Lcom/bilibili/avm$a;
.super Lcom/bilibili/avq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/avm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/avq",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final a:Landroid/net/Uri;

.field final a:Lcom/bilibili/api/base/Config$CacheKeyType;

.field a:Lcom/bilibili/api/base/parser/NetworkResponseParser;

.field a:Ljava/lang/String;

.field final a:Ljava/lang/reflect/Type;

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final a:Ljava/util/Map;
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

.field final a:[B

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/net/Uri;Lcom/bilibili/avm;)V
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bilibili/avm$a;-><init>(ILandroid/net/Uri;[BLcom/bilibili/avm;)V

    .line 392
    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;[BLcom/bilibili/avm;)V
    .locals 4

    .prologue
    .line 401
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4}, Lcom/bilibili/avm;->a(Lcom/bilibili/avm;)Lcom/bilibili/api/base/Callback;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/avq;-><init>(ILjava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 402
    iput-object p2, p0, Lcom/bilibili/avm$a;->a:Landroid/net/Uri;

    .line 403
    invoke-static {p4}, Lcom/bilibili/avm;->a(Lcom/bilibili/avm;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/api/base/RequestBuilder;->buildUserAgent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/avm$a;->b:Ljava/lang/String;

    .line 404
    invoke-static {p4}, Lcom/bilibili/avm;->a(Lcom/bilibili/avm;)Lcom/bilibili/api/base/parser/NetworkResponseParser;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/avm$a;->a:Lcom/bilibili/api/base/parser/NetworkResponseParser;

    .line 405
    invoke-static {p4}, Lcom/bilibili/avm;->a(Lcom/bilibili/avm;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/avm$a;->a:Ljava/lang/reflect/Type;

    .line 406
    invoke-static {p4}, Lcom/bilibili/avm;->a(Lcom/bilibili/avm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/avm$a;->a:Ljava/util/Map;

    .line 407
    invoke-static {p4}, Lcom/bilibili/avm;->a(Lcom/bilibili/avm;)Lcom/bilibili/api/base/Config$CacheKeyType;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/avm$a;->a:Lcom/bilibili/api/base/Config$CacheKeyType;

    .line 408
    invoke-static {p4}, Lcom/bilibili/avm;->a(Lcom/bilibili/avm;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/avm$a;->a:Ljava/util/List;

    .line 409
    iput-object p3, p0, Lcom/bilibili/avm$a;->a:[B

    .line 410
    invoke-static {p4}, Lcom/bilibili/avm;->b(Lcom/bilibili/avm;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 411
    invoke-static {p4}, Lcom/bilibili/avm;->b(Lcom/bilibili/avm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 412
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bilibili/avm$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 414
    :cond_0
    invoke-static {p4}, Lcom/bilibili/avm;->a(Lcom/bilibili/avm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    const-string/jumbo v0, "X-Request-Config"

    const-string/jumbo v1, "response-cache-if-no-connection"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/avm$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :cond_1
    invoke-static {p4}, Lcom/bilibili/avm;->a(Lcom/bilibili/avm;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/avm$a;->a:J

    .line 419
    iget-wide v0, p0, Lcom/bilibili/avm$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/bilibili/avm$a;->a(Z)Lcom/android/volley/Request;

    .line 420
    return-void

    .line 419
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private j()Ljava/lang/String;
    .locals 5

    .prologue
    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    const/16 v0, 0x3f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 476
    iget-object v0, p0, Lcom/bilibili/avm$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 477
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 482
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()J
    .locals 2

    .prologue
    .line 496
    iget-wide v0, p0, Lcom/bilibili/avm$a;->a:J

    return-wide v0
.end method

.method protected b(Lcom/android/volley/NetworkResponse;)Lcom/bilibili/aqy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/bilibili/aqy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 424
    iget-object v0, p0, Lcom/bilibili/avm$a;->a:Lcom/bilibili/api/base/parser/NetworkResponseParser;

    .line 426
    if-eqz v0, :cond_0

    .line 427
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/avm$a;->a:Ljava/lang/reflect/Type;

    iget-object v2, p0, Lcom/bilibili/avm$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v1, v2}, Lcom/bilibili/api/base/parser/NetworkResponseParser;->toObject(Lcom/android/volley/NetworkResponse;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 428
    invoke-virtual {p0, p1}, Lcom/bilibili/avm$a;->a(Lcom/android/volley/NetworkResponse;)Lcom/bilibili/aqk$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/aqy;->a(Ljava/lang/Object;Lcom/bilibili/aqk$a;)Lcom/bilibili/aqy;

    move-result-object v0

    .line 433
    :goto_0
    return-object v0

    .line 430
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "the parser has been released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :catch_0
    move-exception v0

    .line 433
    invoke-static {v0}, Lcom/bilibili/aqy;->a(Lcom/android/volley/VolleyError;)Lcom/bilibili/aqy;

    move-result-object v0

    goto :goto_0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/bilibili/avm$a;->a:[B

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/bilibili/avm$a;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/bilibili/avm$a;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 470
    :goto_0
    return-object v0

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/bilibili/avm$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/avm$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/bilibili/avm$a;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    .line 443
    sget-object v1, Lcom/bilibili/avm$1;->a:[I

    iget-object v2, p0, Lcom/bilibili/avm$a;->a:Lcom/bilibili/api/base/Config$CacheKeyType;

    invoke-virtual {v2}, Lcom/bilibili/api/base/Config$CacheKeyType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 467
    :cond_2
    iget-object v0, p0, Lcom/bilibili/avm$a;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/avm$a;->a:Ljava/lang/String;

    .line 470
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/avm$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 445
    :pswitch_0
    iget-object v0, p0, Lcom/bilibili/avm$a;->a:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/bilibili/avl;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/avm$a;->a:Ljava/lang/String;

    goto :goto_1

    .line 448
    :pswitch_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 449
    iput-object v0, p0, Lcom/bilibili/avm$a;->a:Ljava/lang/String;

    .line 450
    iget-object v0, p0, Lcom/bilibili/avm$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/avm$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/bilibili/avm$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/avm$a;->a:Ljava/lang/String;

    goto :goto_1

    .line 456
    :cond_4
    :pswitch_2
    iget-object v1, p0, Lcom/bilibili/avm$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 457
    invoke-direct {p0}, Lcom/bilibili/avm$a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/avm$a;->a:Ljava/lang/String;

    goto :goto_1

    .line 461
    :cond_5
    :pswitch_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 462
    iput-object v0, p0, Lcom/bilibili/avm$a;->a:Ljava/lang/String;

    goto :goto_1

    .line 443
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 507
    invoke-virtual {p0, v0}, Lcom/bilibili/avm$a;->a(Lcom/bilibili/api/base/Callback;)V

    .line 508
    iput-object v0, p0, Lcom/bilibili/avm$a;->a:Lcom/bilibili/api/base/parser/NetworkResponseParser;

    .line 509
    invoke-super {p0}, Lcom/bilibili/avq;->d()V

    .line 510
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 487
    const-string/jumbo v0, "application/x-www-form-urlencoded; charset=UTF-8"

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/bilibili/avm$a;->b:Ljava/lang/String;

    return-object v0
.end method
