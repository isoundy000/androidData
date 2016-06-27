.class Lcom/bilibili/fbn$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/fbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final a:J

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/fbn;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Z

.field private b:J


# direct methods
.method public constructor <init>(Lcom/bilibili/fbn;IJZJ)V
    .locals 2

    .prologue
    .line 270
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 271
    add-long v0, p3, p6

    invoke-static {p1, v0, v1}, Lcom/bilibili/fbn;->b(Lcom/bilibili/fbn;J)J

    .line 272
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/fbn$b;->a:Ljava/lang/ref/WeakReference;

    .line 273
    iput p2, p0, Lcom/bilibili/fbn$b;->a:I

    .line 274
    iput-wide p3, p0, Lcom/bilibili/fbn$b;->a:J

    .line 275
    iput-boolean p5, p0, Lcom/bilibili/fbn$b;->a:Z

    .line 276
    iput-wide p6, p0, Lcom/bilibili/fbn$b;->b:J

    .line 277
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/bilibili/fbn$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/fbn;

    .line 337
    if-nez v0, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    if-eqz p1, :cond_0

    .line 341
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bilibili/fbn;->d(Lcom/bilibili/fbn;II)Z

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Void;)[Ljava/lang/Integer;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 281
    iget-object v0, p0, Lcom/bilibili/fbn$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/fbn;

    .line 282
    if-nez v0, :cond_0

    move-object v0, v1

    .line 329
    :goto_0
    return-object v0

    .line 287
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/bilibili/fbn;->a(Lcom/bilibili/fbn;)Lcom/bilibili/fcd;

    move-result-object v2

    iget-boolean v3, p0, Lcom/bilibili/fbn$b;->a:Z

    iget v4, p0, Lcom/bilibili/fbn$b;->a:I

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/fcd;->a(ZI)Ltv/danmaku/media/resource/Segment;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 291
    :goto_1
    if-nez v2, :cond_1

    .line 292
    new-array v0, v12, [Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    goto :goto_0

    .line 288
    :catch_0
    move-exception v2

    .line 289
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    move-object v2, v1

    goto :goto_1

    .line 298
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/bilibili/fbn;->release()V

    .line 299
    invoke-static {v0}, Lcom/bilibili/fbn;->a(Lcom/bilibili/fbn;)Lcom/bilibili/fbq;

    move-result-object v3

    .line 300
    iget v4, p0, Lcom/bilibili/fbn$b;->a:I

    iget-wide v6, p0, Lcom/bilibili/fbn$b;->a:J

    invoke-virtual {v3, v4, v6, v7, v2}, Lcom/bilibili/fbq;->a(IJLtv/danmaku/media/resource/Segment;)V

    .line 301
    invoke-static {v0, v3}, Lcom/bilibili/fbn;->a(Lcom/bilibili/fbn;Lcom/bilibili/fbq;)Lcom/bilibili/fbq;

    .line 302
    invoke-virtual {v3}, Lcom/bilibili/fbq;->prepareAsync()V

    .line 304
    iget-wide v4, p0, Lcom/bilibili/fbn$b;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 305
    const-wide/32 v4, 0xea60

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 307
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/fbn$b;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/bilibili/fbq;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    cmp-long v0, v8, v4

    if-lez v0, :cond_4

    .line 313
    :cond_2
    invoke-virtual {v3}, Lcom/bilibili/fbq;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bilibili/fbn$b;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v4, p0, Lcom/bilibili/fbn$b;->b:J

    invoke-virtual {v3}, Lcom/bilibili/fbq;->getDuration()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    .line 315
    iget-wide v4, p0, Lcom/bilibili/fbn$b;->b:J

    invoke-virtual {v3, v4, v5}, Lcom/bilibili/fbq;->seekTo(J)V

    :cond_3
    :goto_3
    move-object v0, v1

    .line 319
    goto :goto_0

    .line 311
    :cond_4
    const-wide/16 v8, 0x64

    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    .line 321
    :catch_1
    move-exception v0

    .line 322
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 329
    :goto_4
    new-array v0, v12, [Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    goto/16 :goto_0

    .line 317
    :cond_5
    :try_start_2
    sget-object v0, Lcom/bilibili/fbn;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "=======task canceled:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/bilibili/fbn$b;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    .line 323
    :catch_2
    move-exception v0

    .line 324
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 325
    :catch_3
    move-exception v0

    .line 326
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_4
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 262
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/fbn$b;->a([Ljava/lang/Void;)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 262
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bilibili/fbn$b;->a([Ljava/lang/Integer;)V

    return-void
.end method
