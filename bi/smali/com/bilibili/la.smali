.class Lcom/bilibili/la;
.super Landroid/print/PrintDocumentAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field a:Landroid/graphics/Bitmap;

.field final synthetic a:Landroid/net/Uri;

.field a:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/print/PrintAttributes;

.field final synthetic a:Lcom/bilibili/ky$a;

.field final synthetic a:Lcom/bilibili/ky;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/ky;Ljava/lang/String;Landroid/net/Uri;Lcom/bilibili/ky$a;I)V
    .locals 1

    .prologue
    .line 316
    iput-object p1, p0, Lcom/bilibili/la;->a:Lcom/bilibili/ky;

    iput-object p2, p0, Lcom/bilibili/la;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/la;->a:Landroid/net/Uri;

    iput-object p4, p0, Lcom/bilibili/la;->a:Lcom/bilibili/ky$a;

    iput p5, p0, Lcom/bilibili/la;->a:I

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/la;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lcom/bilibili/la;->a:Lcom/bilibili/ky;

    invoke-static {v0}, Lcom/bilibili/ky;->a(Lcom/bilibili/ky;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 400
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/la;->a:Lcom/bilibili/ky;

    iget-object v0, v0, Lcom/bilibili/ky;->a:Landroid/graphics/BitmapFactory$Options;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/bilibili/la;->a:Lcom/bilibili/ky;

    iget-object v0, v0, Lcom/bilibili/ky;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 402
    iget-object v0, p0, Lcom/bilibili/la;->a:Lcom/bilibili/ky;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/bilibili/ky;->a:Landroid/graphics/BitmapFactory$Options;

    .line 404
    :cond_0
    monitor-exit v1

    .line 405
    return-void

    .line 404
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/bilibili/la;)V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/bilibili/la;->a()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 409
    invoke-super {p0}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    .line 410
    invoke-direct {p0}, Lcom/bilibili/la;->a()V

    .line 411
    iget-object v0, p0, Lcom/bilibili/la;->a:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/bilibili/la;->a:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/bilibili/la;->a:Lcom/bilibili/ky$a;

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/bilibili/la;->a:Lcom/bilibili/ky$a;

    invoke-interface {v0}, Lcom/bilibili/ky$a;->a()V

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/bilibili/la;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/bilibili/la;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 419
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/la;->a:Landroid/graphics/Bitmap;

    .line 421
    :cond_2
    return-void
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 328
    iput-object p2, p0, Lcom/bilibili/la;->a:Landroid/print/PrintAttributes;

    .line 330
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 396
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v1, p0, Lcom/bilibili/la;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 336
    new-instance v1, Landroid/print/PrintDocumentInfo$Builder;

    iget-object v2, p0, Lcom/bilibili/la;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object v1

    .line 340
    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 341
    :goto_1
    invoke-virtual {p4, v1, v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    goto :goto_0

    :cond_1
    move v0, v6

    .line 340
    goto :goto_1

    .line 345
    :cond_2
    new-instance v0, Lcom/bilibili/lb;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lb;-><init>(Lcom/bilibili/la;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V

    new-array v1, v6, [Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/bilibili/lb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/la;->a:Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 8

    .prologue
    .line 427
    new-instance v1, Landroid/print/pdf/PrintedPdfDocument;

    iget-object v0, p0, Lcom/bilibili/la;->a:Lcom/bilibili/ky;

    iget-object v0, v0, Lcom/bilibili/ky;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/la;->a:Landroid/print/PrintAttributes;

    invoke-direct {v1, v0, v2}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 429
    iget-object v0, p0, Lcom/bilibili/la;->a:Lcom/bilibili/ky;

    iget-object v2, p0, Lcom/bilibili/la;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/bilibili/la;->a:Landroid/print/PrintAttributes;

    invoke-virtual {v3}, Landroid/print/PrintAttributes;->getColorMode()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/bilibili/ky;->a(Lcom/bilibili/ky;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 433
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v0

    .line 434
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 437
    iget-object v4, p0, Lcom/bilibili/la;->a:Lcom/bilibili/ky;

    iget-object v5, p0, Lcom/bilibili/la;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/bilibili/la;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/bilibili/la;->a:I

    invoke-static {v4, v5, v6, v3, v7}, Lcom/bilibili/ky;->a(Lcom/bilibili/ky;IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v3

    .line 441
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 444
    invoke-virtual {v1, v0}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v1, v0}, Landroid/print/pdf/PrintedPdfDocument;->writeTo(Ljava/io/OutputStream;)V

    .line 451
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/print/PageRange;

    const/4 v3, 0x0

    sget-object v4, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    aput-object v4, v0, v3

    invoke-virtual {p4, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    :goto_0
    if-eqz v1, :cond_0

    .line 460
    invoke-virtual {v1}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 462
    :cond_0
    if-eqz p2, :cond_1

    .line 464
    :try_start_2
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 470
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bilibili/la;->a:Landroid/graphics/Bitmap;

    if-eq v2, v0, :cond_2

    .line 471
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 474
    :cond_2
    return-void

    .line 453
    :catch_0
    move-exception v0

    .line 455
    :try_start_3
    const-string/jumbo v3, "PrintHelperKitkat"

    const-string/jumbo v4, "Error writing printed content"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 456
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 459
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 460
    invoke-virtual {v1}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 462
    :cond_3
    if-eqz p2, :cond_4

    .line 464
    :try_start_4
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 470
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/bilibili/la;->a:Landroid/graphics/Bitmap;

    if-eq v2, v1, :cond_5

    .line 471
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    throw v0

    .line 465
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2
.end method
