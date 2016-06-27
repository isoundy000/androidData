.class Lcom/bilibili/lb;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
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


# instance fields
.field final synthetic a:Landroid/os/CancellationSignal;

.field final synthetic a:Landroid/print/PrintAttributes;

.field final synthetic a:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

.field final synthetic a:Lcom/bilibili/la;

.field final synthetic b:Landroid/print/PrintAttributes;


# direct methods
.method constructor <init>(Lcom/bilibili/la;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/bilibili/lb;->a:Lcom/bilibili/la;

    iput-object p2, p0, Lcom/bilibili/lb;->a:Landroid/os/CancellationSignal;

    iput-object p3, p0, Lcom/bilibili/lb;->a:Landroid/print/PrintAttributes;

    iput-object p4, p0, Lcom/bilibili/lb;->b:Landroid/print/PrintAttributes;

    iput-object p5, p0, Lcom/bilibili/lb;->a:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lb;->a:Lcom/bilibili/la;

    iget-object v0, v0, Lcom/bilibili/la;->a:Lcom/bilibili/ky;

    iget-object v1, p0, Lcom/bilibili/lb;->a:Lcom/bilibili/la;

    iget-object v1, v1, Lcom/bilibili/la;->a:Landroid/net/Uri;

    const/16 v2, 0xdac

    invoke-static {v0, v1, v2}, Lcom/bilibili/ky;->a(Lcom/bilibili/ky;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 367
    :goto_0
    return-object v0

    .line 364
    :catch_0
    move-exception v0

    .line 367
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 372
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 373
    iget-object v1, p0, Lcom/bilibili/lb;->a:Lcom/bilibili/la;

    iput-object p1, v1, Lcom/bilibili/la;->a:Landroid/graphics/Bitmap;

    .line 374
    if-eqz p1, :cond_1

    .line 375
    new-instance v1, Landroid/print/PrintDocumentInfo$Builder;

    iget-object v2, p0, Lcom/bilibili/lb;->a:Lcom/bilibili/la;

    iget-object v2, v2, Lcom/bilibili/la;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object v1

    .line 379
    iget-object v2, p0, Lcom/bilibili/lb;->a:Landroid/print/PrintAttributes;

    iget-object v3, p0, Lcom/bilibili/lb;->b:Landroid/print/PrintAttributes;

    invoke-virtual {v2, v3}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 381
    :goto_0
    iget-object v2, p0, Lcom/bilibili/lb;->a:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {v2, v1, v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 386
    :goto_1
    iget-object v0, p0, Lcom/bilibili/lb;->a:Lcom/bilibili/la;

    iput-object v4, v0, Lcom/bilibili/la;->a:Landroid/os/AsyncTask;

    .line 387
    return-void

    .line 379
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lb;->a:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {v0, v4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFailed(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/bilibili/lb;->a:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 393
    iget-object v0, p0, Lcom/bilibili/lb;->a:Lcom/bilibili/la;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bilibili/la;->a:Landroid/os/AsyncTask;

    .line 394
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 345
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/bilibili/lb;->a([Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 345
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/bilibili/lb;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 345
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/bilibili/lb;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/bilibili/lb;->a:Landroid/os/CancellationSignal;

    new-instance v1, Lcom/bilibili/lc;

    invoke-direct {v1, p0}, Lcom/bilibili/lc;-><init>(Lcom/bilibili/lb;)V

    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 358
    return-void
.end method
