.class public Lcom/bilibili/bbz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x100000

.field private static final a:Lcom/bilibili/fgr;

.field static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ltv/danmaku/org/apache/commons/io/output/StringBuilderWriter;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/bilibili/fgr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/bilibili/fgu;

    invoke-static {}, Lcom/bilibili/bbz;->a()[[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/fgu;-><init>([[Ljava/lang/CharSequence;)V

    sput-object v0, Lcom/bilibili/bbz;->a:Lcom/bilibili/fgr;

    .line 18
    new-instance v0, Lcom/bilibili/fgu;

    invoke-static {}, Lcom/bilibili/bbz;->b()[[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/fgu;-><init>([[Ljava/lang/CharSequence;)V

    sput-object v0, Lcom/bilibili/bbz;->b:Lcom/bilibili/fgr;

    .line 46
    new-instance v0, Lcom/bilibili/bca;

    invoke-direct {v0}, Lcom/bilibili/bca;-><init>()V

    sput-object v0, Lcom/bilibili/bbz;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 53
    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 69
    :cond_0
    :goto_0
    return-object p0

    .line 54
    :cond_1
    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x100000

    if-le v0, v1, :cond_2

    .line 56
    const-string/jumbo v0, "HTMLEscape"

    const-string/jumbo v1, "too large string: %d, skip!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 60
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/bbz;->a(Ljava/lang/String;)Ltv/danmaku/org/apache/commons/io/output/StringBuilderWriter;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/bilibili/bbz;->a:Lcom/bilibili/fgr;

    invoke-virtual {v1, p0, v0}, Lcom/bilibili/fgr;->a(Ljava/lang/CharSequence;Ljava/io/Writer;)V

    .line 62
    invoke-virtual {v0}, Ltv/danmaku/org/apache/commons/io/output/StringBuilderWriter;->a()Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 64
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 66
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object p0, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ltv/danmaku/org/apache/commons/io/output/StringBuilderWriter;
    .locals 3

    .prologue
    .line 96
    sget-object v0, Lcom/bilibili/bbz;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/org/apache/commons/io/output/StringBuilderWriter;

    .line 97
    invoke-virtual {v0}, Ltv/danmaku/org/apache/commons/io/output/StringBuilderWriter;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 98
    return-object v0
.end method

.method private static a()[[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 21
    const/4 v0, 0x6

    new-array v3, v0, [[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "\""

    aput-object v1, v0, v2

    const-string/jumbo v1, "&quot;"

    aput-object v1, v0, v7

    aput-object v0, v3, v2

    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "\'"

    aput-object v1, v0, v2

    const-string/jumbo v1, "&apos;"

    aput-object v1, v0, v7

    aput-object v0, v3, v7

    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, " "

    aput-object v1, v0, v2

    const-string/jumbo v1, "&nbsp;"

    aput-object v1, v0, v7

    aput-object v0, v3, v5

    const/4 v0, 0x3

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v4, "&"

    aput-object v4, v1, v2

    const-string/jumbo v4, "&amp;"

    aput-object v4, v1, v7

    aput-object v1, v3, v0

    const/4 v0, 0x4

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v4, "<"

    aput-object v4, v1, v2

    const-string/jumbo v4, "&lt;"

    aput-object v4, v1, v7

    aput-object v1, v3, v0

    const/4 v0, 0x5

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v4, ">"

    aput-object v4, v1, v2

    const-string/jumbo v4, "&gt;"

    aput-object v4, v1, v7

    aput-object v1, v3, v0

    .line 22
    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    filled-new-array {v0, v5}, [I

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    move v1, v2

    .line 23
    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 24
    aget-object v4, v3, v1

    .line 25
    aget-object v5, v0, v1

    aget-object v6, v4, v7

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 26
    aget-object v5, v0, v1

    aget-object v6, v4, v2

    aput-object v6, v5, v7

    .line 27
    array-length v5, v3

    add-int/2addr v5, v1

    aget-object v5, v0, v5

    aget-object v6, v4, v2

    aput-object v6, v5, v7

    .line 28
    array-length v5, v3

    add-int/2addr v5, v1

    aget-object v5, v0, v5

    aget-object v4, v4, v7

    aput-object v4, v5, v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 75
    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 91
    :cond_0
    :goto_0
    return-object p0

    .line 76
    :cond_1
    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x100000

    if-le v0, v1, :cond_2

    .line 78
    const-string/jumbo v0, "HTMLEscape"

    const-string/jumbo v1, "too large string: %d, skip!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 82
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/bbz;->a(Ljava/lang/String;)Ltv/danmaku/org/apache/commons/io/output/StringBuilderWriter;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/bilibili/bbz;->b:Lcom/bilibili/fgr;

    invoke-virtual {v1, p0, v0}, Lcom/bilibili/fgr;->a(Ljava/lang/CharSequence;Ljava/io/Writer;)V

    .line 84
    invoke-virtual {v0}, Ltv/danmaku/org/apache/commons/io/output/StringBuilderWriter;->a()Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 86
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 88
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object p0, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b()[[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 34
    const/4 v0, 0x6

    new-array v3, v0, [[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "\\\""

    aput-object v1, v0, v2

    const-string/jumbo v1, "&quot;"

    aput-object v1, v0, v7

    aput-object v0, v3, v2

    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "\'"

    aput-object v1, v0, v2

    const-string/jumbo v1, "&apos;"

    aput-object v1, v0, v7

    aput-object v0, v3, v7

    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, " "

    aput-object v1, v0, v2

    const-string/jumbo v1, "&nbsp;"

    aput-object v1, v0, v7

    aput-object v0, v3, v5

    const/4 v0, 0x3

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v4, "&"

    aput-object v4, v1, v2

    const-string/jumbo v4, "&amp;"

    aput-object v4, v1, v7

    aput-object v1, v3, v0

    const/4 v0, 0x4

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v4, "<"

    aput-object v4, v1, v2

    const-string/jumbo v4, "&lt;"

    aput-object v4, v1, v7

    aput-object v1, v3, v0

    const/4 v0, 0x5

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v4, ">"

    aput-object v4, v1, v2

    const-string/jumbo v4, "&gt;"

    aput-object v4, v1, v7

    aput-object v1, v3, v0

    .line 35
    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    filled-new-array {v0, v5}, [I

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    move v1, v2

    .line 36
    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 37
    aget-object v4, v3, v1

    .line 38
    aget-object v5, v0, v1

    aget-object v6, v4, v7

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 39
    aget-object v5, v0, v1

    aget-object v6, v4, v2

    aput-object v6, v5, v7

    .line 40
    array-length v5, v3

    add-int/2addr v5, v1

    aget-object v5, v0, v5

    aget-object v6, v4, v2

    aput-object v6, v5, v7

    .line 41
    array-length v5, v3

    add-int/2addr v5, v1

    aget-object v5, v0, v5

    aget-object v4, v4, v7

    aput-object v4, v5, v2

    .line 36
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method
