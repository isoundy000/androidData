.class public Ltv/danmaku/bili/image2/TileWrapper$b;
.super Ltv/danmaku/bili/image2/TileWrapper$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/image2/TileWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Landroid/graphics/BitmapFactory$Options;

.field a:Landroid/graphics/BitmapRegionDecoder;

.field a:Landroid/graphics/Rect;

.field a:Ljava/lang/String;

.field final a:Ltv/danmaku/bili/image2/TileWrapper$c;

.field private d:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Ltv/danmaku/bili/image2/TileWrapper$c;)V
    .locals 1
    .param p6    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ltv/danmaku/bili/image2/TileWrapper$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 376
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/image2/TileWrapper$a;-><init>(III)V

    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Landroid/graphics/BitmapFactory$Options;

    .line 372
    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->d:I

    .line 377
    iput-object p4, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Ljava/lang/String;

    .line 378
    iput-object p5, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Landroid/graphics/Rect;

    .line 379
    iput-object p7, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Ltv/danmaku/bili/image2/TileWrapper$c;

    .line 380
    iput-object p6, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Landroid/graphics/BitmapFactory$Options;

    .line 381
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2c

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&ss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 454
    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/TileWrapper$b;->d()I

    move-result v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/image2/TileWrapper$b;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Landroid/graphics/BitmapFactory$Options;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Landroid/graphics/BitmapFactory$Options;

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 398
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/BitmapRegionDecoder;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 402
    return-void
.end method

.method protected b()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 407
    .line 408
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/TileWrapper$b;->d()I

    move-result v4

    .line 413
    :cond_0
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Ltv/danmaku/bili/image2/TileWrapper$c;

    invoke-virtual {p0}, Ltv/danmaku/bili/image2/TileWrapper$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ltv/danmaku/bili/image2/TileWrapper$c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 414
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v3

    if-eqz v3, :cond_c

    .line 416
    :cond_1
    :try_start_1
    iget-object v3, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Landroid/graphics/BitmapFactory$Options;

    if-eqz v3, :cond_2

    .line 417
    iget-object v3, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Landroid/graphics/BitmapFactory$Options;

    iget-object v5, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Ltv/danmaku/bili/image2/TileWrapper$c;

    invoke-interface {v5}, Ltv/danmaku/bili/image2/TileWrapper$c;->a()[B

    move-result-object v5

    iput-object v5, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 419
    :cond_2
    iget-object v3, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v3, :cond_6

    .line 420
    iget-object v1, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Landroid/graphics/BitmapRegionDecoder;

    iget-object v3, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Landroid/graphics/Rect;

    iget-object v5, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    move-object v3, v2

    .line 425
    :goto_0
    if-eqz v1, :cond_3

    .line 426
    :try_start_2
    iget-object v5, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/2addr v5, v6

    iput v5, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->d:I

    .line 427
    iget-object v5, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Ltv/danmaku/bili/image2/TileWrapper$c;

    iget v6, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->d:I

    invoke-direct {p0, v6}, Ltv/danmaku/bili/image2/TileWrapper$b;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ltv/danmaku/bili/image2/TileWrapper$c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 430
    :cond_3
    :try_start_3
    iget-object v5, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Landroid/graphics/BitmapFactory$Options;

    if-eqz v5, :cond_4

    .line 431
    iget-object v5, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Ltv/danmaku/bili/image2/TileWrapper$c;

    iget-object v6, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Landroid/graphics/BitmapFactory$Options;

    iget-object v6, v6, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-interface {v5, v6}, Ltv/danmaku/bili/image2/TileWrapper$c;->a([B)V

    .line 435
    :cond_4
    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_9

    .line 436
    iput v4, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->d:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 444
    if-eqz v3, :cond_5

    .line 445
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_5
    move-object v0, v1

    .line 449
    :goto_2
    return-object v0

    .line 421
    :cond_6
    :try_start_4
    iget-object v3, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 422
    iget-object v1, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v3

    .line 423
    :try_start_5
    iget-object v1, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Landroid/graphics/Rect;

    iget-object v5, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v3, v1, v5}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v1

    goto :goto_0

    .line 430
    :catchall_0
    move-exception v1

    move-object v3, v2

    :goto_3
    :try_start_6
    iget-object v5, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Landroid/graphics/BitmapFactory$Options;

    if-eqz v5, :cond_7

    .line 431
    iget-object v5, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Ltv/danmaku/bili/image2/TileWrapper$c;

    iget-object v6, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Landroid/graphics/BitmapFactory$Options;

    iget-object v6, v6, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-interface {v5, v6}, Ltv/danmaku/bili/image2/TileWrapper$c;->a([B)V

    :cond_7
    throw v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 439
    :catch_0
    move-exception v1

    .line 440
    :goto_4
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 441
    const-string/jumbo v1, "OOM"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "decode OOM>>>>>>>>>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    iget-object v1, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Ltv/danmaku/bili/image2/TileWrapper$c;

    invoke-interface {v1}, Ltv/danmaku/bili/image2/TileWrapper$c;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 444
    if-eqz v3, :cond_8

    .line 445
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 447
    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    move-object v0, v2

    .line 449
    goto :goto_2

    .line 444
    :cond_9
    if-eqz v3, :cond_8

    .line 445
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    goto :goto_5

    .line 444
    :catchall_1
    move-exception v0

    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_a

    .line 445
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_a
    throw v0

    .line 444
    :catchall_2
    move-exception v0

    goto :goto_6

    .line 439
    :catch_1
    move-exception v1

    move-object v3, v2

    goto :goto_4

    .line 430
    :catchall_3
    move-exception v1

    goto :goto_3

    :cond_b
    move-object v3, v2

    goto/16 :goto_0

    :cond_c
    move-object v3, v2

    goto/16 :goto_1
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Ltv/danmaku/bili/image2/TileWrapper$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Ltv/danmaku/bili/image2/TileWrapper$c;

    invoke-virtual {p0}, Ltv/danmaku/bili/image2/TileWrapper$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/bili/image2/TileWrapper$c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Ltv/danmaku/bili/image2/TileWrapper$c;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Ltv/danmaku/bili/image2/TileWrapper$c;

    invoke-virtual {p0}, Ltv/danmaku/bili/image2/TileWrapper$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/bili/image2/TileWrapper$c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 496
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Landroid/graphics/BitmapFactory$Options;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 391
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 464
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/TileWrapper$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    iget-object v0, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    .line 468
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 3

    .prologue
    const/4 v0, 0x4

    .line 474
    iget-object v1, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    .line 476
    iget-object v1, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Landroid/graphics/BitmapFactory$Options;

    if-eqz v1, :cond_0

    .line 477
    iget-object v1, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Landroid/graphics/BitmapFactory$Options;

    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x2

    .line 480
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Ltv/danmaku/bili/image2/TileWrapper$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/2addr v0, v1

    .line 483
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
