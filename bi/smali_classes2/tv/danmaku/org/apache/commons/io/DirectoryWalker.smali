.class public abstract Ltv/danmaku/org/apache/commons/io/DirectoryWalker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/org/apache/commons/io/DirectoryWalker$CancelException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final a:Ljava/io/FileFilter;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 266
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Ltv/danmaku/org/apache/commons/io/DirectoryWalker;-><init>(Ljava/io/FileFilter;I)V

    .line 267
    return-void
.end method

.method protected constructor <init>(Lcom/bilibili/fcz;Lcom/bilibili/fcz;I)V
    .locals 4

    .prologue
    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/org/apache/commons/io/DirectoryWalker;->a:Ljava/io/FileFilter;

    .line 310
    :goto_0
    iput p3, p0, Ltv/danmaku/org/apache/commons/io/DirectoryWalker;->a:I

    .line 311
    return-void

    .line 304
    :cond_0
    if-eqz p1, :cond_1

    .line 305
    :goto_1
    if-eqz p2, :cond_2

    .line 306
    :goto_2
    invoke-static {p1}, Lcom/bilibili/fcy;->d(Lcom/bilibili/fcz;)Lcom/bilibili/fcz;

    move-result-object v0

    .line 307
    invoke-static {p2}, Lcom/bilibili/fcy;->e(Lcom/bilibili/fcz;)Lcom/bilibili/fcz;

    move-result-object v1

    .line 308
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/bilibili/fcz;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/bilibili/fcy;->b([Lcom/bilibili/fcz;)Lcom/bilibili/fcz;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/org/apache/commons/io/DirectoryWalker;->a:Ljava/io/FileFilter;

    goto :goto_0

    .line 304
    :cond_1
    sget-object p1, Ltv/danmaku/org/apache/commons/io/filefilter/TrueFileFilter;->TRUE:Lcom/bilibili/fcz;

    goto :goto_1

    .line 305
    :cond_2
    sget-object p2, Ltv/danmaku/org/apache/commons/io/filefilter/TrueFileFilter;->TRUE:Lcom/bilibili/fcz;

    goto :goto_2
.end method

.method protected constructor <init>(Ljava/io/FileFilter;I)V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p1, p0, Ltv/danmaku/org/apache/commons/io/DirectoryWalker;->a:Ljava/io/FileFilter;

    .line 283
    iput p2, p0, Ltv/danmaku/org/apache/commons/io/DirectoryWalker;->a:I

    .line 284
    return-void
.end method

.method private f(Ljava/io/File;ILjava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 351
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/org/apache/commons/io/DirectoryWalker;->a(Ljava/io/File;ILjava/util/Collection;)V

    .line 352
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/org/apache/commons/io/DirectoryWalker;->b(Ljava/io/File;ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/org/apache/commons/io/DirectoryWalker;->b(Ljava/io/File;ILjava/util/Collection;)V

    .line 354
    add-int/lit8 v1, p2, 0x1

    .line 355
    iget v0, p0, Ltv/danmaku/org/apache/commons/io/DirectoryWalker;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Ltv/danmaku/org/apache/commons/io/DirectoryWalker;->a:I

    if-gt v1, v0, :cond_1

    .line 356
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/org/apache/commons/io/DirectoryWalker;->a(Ljava/io/File;ILjava/util/Collection;)V

    .line 357
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/io/DirectoryWalker;->a:Ljava/io/FileFilter;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 358
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Ltv/danmaku/org/apache/commons/io/DirectoryWalker;->a(Ljava/io/File;I[Ljava/io/File;)[Ljava/io/File;

    move-result-object v2

    .line 359
    if-nez v2, :cond_4

    .line 360
    invoke-virtual {p0, p1, v1, p3}, Ltv/danmaku/org/apache/commons/io/DirectoryWalker;->d(Ljava/io/File;ILjava/util/Collection;)V

    .line 373
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/org/apache/commons/io/DirectoryWalker;->e(Ljava/io/File;ILjava/util/Collection;)V

    .line 375
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/org/apache/commons/io/DirectoryWalker;->a(Ljava/io/File;ILjava/util/Collection;)V

    .line 376
    return-void

    .line 357
    :cond_3
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/io/DirectoryWalker;->a:Ljava/io/FileFilter;

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 362
    :cond_4
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 363
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 364
    invoke-direct {p0, v4, v1, p3}, Ltv/danmaku/org/apache/commons/io/DirectoryWalker;->f(Ljava/io/File;ILjava/util/Collection;)V

    .line 362
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 366
    :cond_5
    invoke-virtual {p0, v4, v1, p3}, Ltv/danmaku/org/apache/commons/io/DirectoryWalker;->a(Ljava/io/File;ILjava/util/Collection;)V

    .line 367
    invoke-virtual {p0, v4, v1, p3}, Ltv/danmaku/org/apache/commons/io/DirectoryWalker;->c(Ljava/io/File;ILjava/util/Collection;)V

    .line 368
    invoke-virtual {p0, v4, v1, p3}, Ltv/danmaku/org/apache/commons/io/DirectoryWalker;->a(Ljava/io/File;ILjava/util/Collection;)V

    goto :goto_2
.end method


# virtual methods
.method protected final a(Ljava/io/File;ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 394
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/org/apache/commons/io/DirectoryWalker;->a(Ljava/io/File;ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    new-instance v0, Ltv/danmaku/org/apache/commons/io/DirectoryWalker$CancelException;

    invoke-direct {v0, p1, p2}, Ltv/danmaku/org/apache/commons/io/DirectoryWalker$CancelException;-><init>(Ljava/io/File;I)V

    throw v0

    .line 397
    :cond_0
    return-void
.end method

.method protected final a(Ljava/io/File;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 330
    if-nez p1, :cond_0

    .line 331
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Start Directory is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/org/apache/commons/io/DirectoryWalker;->b(Ljava/io/File;Ljava/util/Collection;)V

    .line 335
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ltv/danmaku/org/apache/commons/io/DirectoryWalker;->f(Ljava/io/File;ILjava/util/Collection;)V

    .line 336
    invoke-virtual {p0, p2}, Ltv/danmaku/org/apache/commons/io/DirectoryWalker;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Ltv/danmaku/org/apache/commons/io/DirectoryWalker$CancelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :goto_0
    return-void

    .line 337
    :catch_0
    move-exception v0

    .line 338
    invoke-virtual {p0, p1, p2, v0}, Ltv/danmaku/org/apache/commons/io/DirectoryWalker;->a(Ljava/io/File;Ljava/util/Collection;Ltv/danmaku/org/apache/commons/io/DirectoryWalker$CancelException;)V

    goto :goto_0
.end method

.method protected a(Ljava/io/File;Ljava/util/Collection;Ltv/danmaku/org/apache/commons/io/DirectoryWalker$CancelException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ltv/danmaku/org/apache/commons/io/DirectoryWalker$CancelException;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 456
    throw p3
.end method

.method protected a(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 575
    return-void
.end method

.method protected a(Ljava/io/File;ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection",
            "<TT;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 437
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Ljava/io/File;I[Ljava/io/File;)[Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 520
    return-object p3
.end method

.method protected b(Ljava/io/File;ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 505
    return-void
.end method

.method protected b(Ljava/io/File;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 471
    return-void
.end method

.method protected b(Ljava/io/File;ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection",
            "<TT;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 490
    const/4 v0, 0x1

    return v0
.end method

.method protected c(Ljava/io/File;ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 535
    return-void
.end method

.method protected d(Ljava/io/File;ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 549
    return-void
.end method

.method protected e(Ljava/io/File;ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 563
    return-void
.end method
