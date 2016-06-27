.class public Lcom/bilibili/fcy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bilibili/fcz;

.field private static final b:Lcom/bilibili/fcz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 724
    new-array v0, v4, [Lcom/bilibili/fcz;

    invoke-static {}, Lcom/bilibili/fcy;->a()Lcom/bilibili/fcz;

    move-result-object v1

    aput-object v1, v0, v2

    const-string/jumbo v1, "CVS"

    invoke-static {v1}, Lcom/bilibili/fcy;->c(Ljava/lang/String;)Lcom/bilibili/fcz;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/bilibili/fcy;->a([Lcom/bilibili/fcz;)Lcom/bilibili/fcz;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/fcy;->a(Lcom/bilibili/fcz;)Lcom/bilibili/fcz;

    move-result-object v0

    sput-object v0, Lcom/bilibili/fcy;->a:Lcom/bilibili/fcz;

    .line 728
    new-array v0, v4, [Lcom/bilibili/fcz;

    invoke-static {}, Lcom/bilibili/fcy;->a()Lcom/bilibili/fcz;

    move-result-object v1

    aput-object v1, v0, v2

    const-string/jumbo v1, ".svn"

    invoke-static {v1}, Lcom/bilibili/fcy;->c(Ljava/lang/String;)Lcom/bilibili/fcz;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/bilibili/fcy;->a([Lcom/bilibili/fcz;)Lcom/bilibili/fcz;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/fcy;->a(Lcom/bilibili/fcz;)Lcom/bilibili/fcz;

    move-result-object v0

    sput-object v0, Lcom/bilibili/fcy;->b:Lcom/bilibili/fcz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static a()Lcom/bilibili/fcz;
    .locals 1

    .prologue
    .line 365
    sget-object v0, Ltv/danmaku/org/apache/commons/io/filefilter/DirectoryFileFilter;->DIRECTORY:Lcom/bilibili/fcz;

    return-object v0
.end method

.method public static a(J)Lcom/bilibili/fcz;
    .locals 2

    .prologue
    .line 530
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/AgeFileFilter;

    invoke-direct {v0, p0, p1}, Ltv/danmaku/org/apache/commons/io/filefilter/AgeFileFilter;-><init>(J)V

    return-object v0
.end method

.method public static a(JJ)Lcom/bilibili/fcz;
    .locals 6

    .prologue
    .line 637
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/SizeFileFilter;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ltv/danmaku/org/apache/commons/io/filefilter/SizeFileFilter;-><init>(JZ)V

    .line 638
    new-instance v1, Ltv/danmaku/org/apache/commons/io/filefilter/SizeFileFilter;

    const-wide/16 v2, 0x1

    add-long/2addr v2, p2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ltv/danmaku/org/apache/commons/io/filefilter/SizeFileFilter;-><init>(JZ)V

    .line 639
    new-instance v2, Ltv/danmaku/org/apache/commons/io/filefilter/AndFileFilter;

    invoke-direct {v2, v0, v1}, Ltv/danmaku/org/apache/commons/io/filefilter/AndFileFilter;-><init>(Lcom/bilibili/fcz;Lcom/bilibili/fcz;)V

    return-object v2
.end method

.method public static a(JZ)Lcom/bilibili/fcz;
    .locals 2

    .prologue
    .line 543
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/AgeFileFilter;

    invoke-direct {v0, p0, p1, p2}, Ltv/danmaku/org/apache/commons/io/filefilter/AgeFileFilter;-><init>(JZ)V

    return-object v0
.end method

.method public static a(Lcom/bilibili/fcz;)Lcom/bilibili/fcz;
    .locals 1

    .prologue
    .line 470
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/NotFileFilter;

    invoke-direct {v0, p0}, Ltv/danmaku/org/apache/commons/io/filefilter/NotFileFilter;-><init>(Lcom/bilibili/fcz;)V

    return-object v0
.end method

.method public static a(Lcom/bilibili/fcz;Lcom/bilibili/fcz;)Lcom/bilibili/fcz;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 391
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/AndFileFilter;

    invoke-direct {v0, p0, p1}, Ltv/danmaku/org/apache/commons/io/filefilter/AndFileFilter;-><init>(Lcom/bilibili/fcz;Lcom/bilibili/fcz;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;)Lcom/bilibili/fcz;
    .locals 1

    .prologue
    .line 583
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/AgeFileFilter;

    invoke-direct {v0, p0}, Ltv/danmaku/org/apache/commons/io/filefilter/AgeFileFilter;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;Z)Lcom/bilibili/fcz;
    .locals 1

    .prologue
    .line 597
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/AgeFileFilter;

    invoke-direct {v0, p0, p1}, Ltv/danmaku/org/apache/commons/io/filefilter/AgeFileFilter;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public static a(Ljava/io/FileFilter;)Lcom/bilibili/fcz;
    .locals 1

    .prologue
    .line 504
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/DelegateFileFilter;

    invoke-direct {v0, p0}, Ltv/danmaku/org/apache/commons/io/filefilter/DelegateFileFilter;-><init>(Ljava/io/FileFilter;)V

    return-object v0
.end method

.method public static a(Ljava/io/FilenameFilter;)Lcom/bilibili/fcz;
    .locals 1

    .prologue
    .line 516
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/DelegateFileFilter;

    invoke-direct {v0, p0}, Ltv/danmaku/org/apache/commons/io/filefilter/DelegateFileFilter;-><init>(Ljava/io/FilenameFilter;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/bilibili/fcz;
    .locals 1

    .prologue
    .line 294
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/PrefixFileFilter;

    invoke-direct {v0, p0}, Ltv/danmaku/org/apache/commons/io/filefilter/PrefixFileFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;J)Lcom/bilibili/fcz;
    .locals 1

    .prologue
    .line 679
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/MagicNumberFileFilter;

    invoke-direct {v0, p0, p1, p2}, Ltv/danmaku/org/apache/commons/io/filefilter/MagicNumberFileFilter;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ltv/danmaku/org/apache/commons/io/IOCase;)Lcom/bilibili/fcz;
    .locals 1

    .prologue
    .line 307
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/PrefixFileFilter;

    invoke-direct {v0, p0, p1}, Ltv/danmaku/org/apache/commons/io/filefilter/PrefixFileFilter;-><init>(Ljava/lang/String;Ltv/danmaku/org/apache/commons/io/IOCase;)V

    return-object v0
.end method

.method public static a(Ljava/util/Date;)Lcom/bilibili/fcz;
    .locals 1

    .prologue
    .line 556
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/AgeFileFilter;

    invoke-direct {v0, p0}, Ltv/danmaku/org/apache/commons/io/filefilter/AgeFileFilter;-><init>(Ljava/util/Date;)V

    return-object v0
.end method

.method public static a(Ljava/util/Date;Z)Lcom/bilibili/fcz;
    .locals 1

    .prologue
    .line 569
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/AgeFileFilter;

    invoke-direct {v0, p0, p1}, Ltv/danmaku/org/apache/commons/io/filefilter/AgeFileFilter;-><init>(Ljava/util/Date;Z)V

    return-object v0
.end method

.method public static a([B)Lcom/bilibili/fcz;
    .locals 1

    .prologue
    .line 698
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/MagicNumberFileFilter;

    invoke-direct {v0, p0}, Ltv/danmaku/org/apache/commons/io/filefilter/MagicNumberFileFilter;-><init>([B)V

    return-object v0
.end method

.method public static a([BJ)Lcom/bilibili/fcz;
    .locals 1

    .prologue
    .line 719
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/MagicNumberFileFilter;

    invoke-direct {v0, p0, p1, p2}, Ltv/danmaku/org/apache/commons/io/filefilter/MagicNumberFileFilter;-><init>([BJ)V

    return-object v0
.end method

.method public static varargs a([Lcom/bilibili/fcz;)Lcom/bilibili/fcz;
    .locals 2

    .prologue
    .line 421
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/AndFileFilter;

    invoke-static {p0}, Lcom/bilibili/fcy;->a([Lcom/bilibili/fcz;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/org/apache/commons/io/filefilter/AndFileFilter;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static a(Lcom/bilibili/fcz;Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection",
            "<",
            "Ljava/io/File;",
            ">;>(",
            "Lcom/bilibili/fcz;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/io/File;",
            ">;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 270
    if-nez p0, :cond_0

    .line 271
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "file filter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_0
    if-eqz p1, :cond_3

    .line 274
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 275
    if-nez v0, :cond_2

    .line 276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "file collection contains null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_2
    invoke-interface {p0, v0}, Lcom/bilibili/fcz;->accept(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 279
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 283
    :cond_3
    return-object p2
.end method

.method public static a(Lcom/bilibili/fcz;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/fcz;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/bilibili/fcy;->a(Lcom/bilibili/fcz;Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static varargs a(Lcom/bilibili/fcz;[Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/fcz;",
            "[",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    invoke-static {p0, p1}, Lcom/bilibili/fcy;->a(Lcom/bilibili/fcz;[Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    .line 182
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Lcom/bilibili/fcz;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bilibili/fcz;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/fcz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 449
    if-nez p0, :cond_0

    .line 450
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The filters must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 454
    aget-object v2, p0, v0

    if-nez v2, :cond_1

    .line 455
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "The filter["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "] is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 457
    :cond_1
    aget-object v2, p0, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 459
    :cond_2
    return-object v1
.end method

.method public static a(Lcom/bilibili/fcz;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/fcz;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/bilibili/fcy;->a(Lcom/bilibili/fcz;Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static varargs a(Lcom/bilibili/fcz;[Ljava/io/File;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/fcz;",
            "[",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212
    invoke-static {p0, p1}, Lcom/bilibili/fcy;->a(Lcom/bilibili/fcz;[Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    .line 213
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public static a(Lcom/bilibili/fcz;Ljava/lang/Iterable;)[Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/fcz;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/io/File;",
            ">;)[",
            "Ljava/io/File;"
        }
    .end annotation

    .prologue
    .line 122
    invoke-static {p0, p1}, Lcom/bilibili/fcy;->a(Lcom/bilibili/fcz;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method public static varargs a(Lcom/bilibili/fcz;[Ljava/io/File;)[Ljava/io/File;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 77
    if-nez p0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "file filter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    if-nez p1, :cond_1

    .line 81
    new-array v0, v0, [Ljava/io/File;

    .line 92
    :goto_0
    return-object v0

    .line 83
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    array-length v2, p1

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, p1, v0

    .line 85
    if-nez v3, :cond_2

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "file array contains null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_2
    invoke-interface {p0, v3}, Lcom/bilibili/fcz;->accept(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 92
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    goto :goto_0
.end method

.method public static b()Lcom/bilibili/fcz;
    .locals 1

    .prologue
    .line 375
    sget-object v0, Ltv/danmaku/org/apache/commons/io/filefilter/FileFileFilter;->FILE:Lcom/bilibili/fcz;

    return-object v0
.end method

.method public static b(J)Lcom/bilibili/fcz;
    .locals 2

    .prologue
    .line 610
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/SizeFileFilter;

    invoke-direct {v0, p0, p1}, Ltv/danmaku/org/apache/commons/io/filefilter/SizeFileFilter;-><init>(J)V

    return-object v0
.end method

.method public static b(JZ)Lcom/bilibili/fcz;
    .locals 2

    .prologue
    .line 623
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/SizeFileFilter;

    invoke-direct {v0, p0, p1, p2}, Ltv/danmaku/org/apache/commons/io/filefilter/SizeFileFilter;-><init>(JZ)V

    return-object v0
.end method

.method public static b(Lcom/bilibili/fcz;)Lcom/bilibili/fcz;
    .locals 3

    .prologue
    .line 741
    if-nez p0, :cond_0

    .line 742
    sget-object v0, Lcom/bilibili/fcy;->a:Lcom/bilibili/fcz;

    .line 744
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bilibili/fcz;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bilibili/fcy;->a:Lcom/bilibili/fcz;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/bilibili/fcy;->a([Lcom/bilibili/fcz;)Lcom/bilibili/fcz;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/bilibili/fcz;Lcom/bilibili/fcz;)Lcom/bilibili/fcz;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 406
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/OrFileFilter;

    invoke-direct {v0, p0, p1}, Ltv/danmaku/org/apache/commons/io/filefilter/OrFileFilter;-><init>(Lcom/bilibili/fcz;Lcom/bilibili/fcz;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/bilibili/fcz;
    .locals 1

    .prologue
    .line 318
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/SuffixFileFilter;

    invoke-direct {v0, p0}, Ltv/danmaku/org/apache/commons/io/filefilter/SuffixFileFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ltv/danmaku/org/apache/commons/io/IOCase;)Lcom/bilibili/fcz;
    .locals 1

    .prologue
    .line 331
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/SuffixFileFilter;

    invoke-direct {v0, p0, p1}, Ltv/danmaku/org/apache/commons/io/filefilter/SuffixFileFilter;-><init>(Ljava/lang/String;Ltv/danmaku/org/apache/commons/io/IOCase;)V

    return-object v0
.end method

.method public static varargs b([Lcom/bilibili/fcz;)Lcom/bilibili/fcz;
    .locals 2

    .prologue
    .line 436
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/OrFileFilter;

    invoke-static {p0}, Lcom/bilibili/fcy;->a([Lcom/bilibili/fcz;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/org/apache/commons/io/filefilter/OrFileFilter;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c()Lcom/bilibili/fcz;
    .locals 1

    .prologue
    .line 481
    sget-object v0, Ltv/danmaku/org/apache/commons/io/filefilter/TrueFileFilter;->TRUE:Lcom/bilibili/fcz;

    return-object v0
.end method

.method public static c(Lcom/bilibili/fcz;)Lcom/bilibili/fcz;
    .locals 3

    .prologue
    .line 758
    if-nez p0, :cond_0

    .line 759
    sget-object v0, Lcom/bilibili/fcy;->b:Lcom/bilibili/fcz;

    .line 761
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bilibili/fcz;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bilibili/fcy;->b:Lcom/bilibili/fcz;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/bilibili/fcy;->a([Lcom/bilibili/fcz;)Lcom/bilibili/fcz;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Lcom/bilibili/fcz;
    .locals 1

    .prologue
    .line 342
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/NameFileFilter;

    invoke-direct {v0, p0}, Ltv/danmaku/org/apache/commons/io/filefilter/NameFileFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ltv/danmaku/org/apache/commons/io/IOCase;)Lcom/bilibili/fcz;
    .locals 1

    .prologue
    .line 355
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/NameFileFilter;

    invoke-direct {v0, p0, p1}, Ltv/danmaku/org/apache/commons/io/filefilter/NameFileFilter;-><init>(Ljava/lang/String;Ltv/danmaku/org/apache/commons/io/IOCase;)V

    return-object v0
.end method

.method public static d()Lcom/bilibili/fcz;
    .locals 1

    .prologue
    .line 491
    sget-object v0, Ltv/danmaku/org/apache/commons/io/filefilter/FalseFileFilter;->FALSE:Lcom/bilibili/fcz;

    return-object v0
.end method

.method public static d(Lcom/bilibili/fcz;)Lcom/bilibili/fcz;
    .locals 2

    .prologue
    .line 775
    if-nez p0, :cond_0

    .line 776
    sget-object v0, Ltv/danmaku/org/apache/commons/io/filefilter/DirectoryFileFilter;->DIRECTORY:Lcom/bilibili/fcz;

    .line 778
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/AndFileFilter;

    sget-object v1, Ltv/danmaku/org/apache/commons/io/filefilter/DirectoryFileFilter;->DIRECTORY:Lcom/bilibili/fcz;

    invoke-direct {v0, v1, p0}, Ltv/danmaku/org/apache/commons/io/filefilter/AndFileFilter;-><init>(Lcom/bilibili/fcz;Lcom/bilibili/fcz;)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Lcom/bilibili/fcz;
    .locals 1

    .prologue
    .line 658
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/MagicNumberFileFilter;

    invoke-direct {v0, p0}, Ltv/danmaku/org/apache/commons/io/filefilter/MagicNumberFileFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Lcom/bilibili/fcz;)Lcom/bilibili/fcz;
    .locals 2

    .prologue
    .line 790
    if-nez p0, :cond_0

    .line 791
    sget-object v0, Ltv/danmaku/org/apache/commons/io/filefilter/FileFileFilter;->FILE:Lcom/bilibili/fcz;

    .line 793
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltv/danmaku/org/apache/commons/io/filefilter/AndFileFilter;

    sget-object v1, Ltv/danmaku/org/apache/commons/io/filefilter/FileFileFilter;->FILE:Lcom/bilibili/fcz;

    invoke-direct {v0, v1, p0}, Ltv/danmaku/org/apache/commons/io/filefilter/AndFileFilter;-><init>(Lcom/bilibili/fcz;Lcom/bilibili/fcz;)V

    goto :goto_0
.end method
