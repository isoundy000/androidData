.class public Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;
.super Ljava/text/Format;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$g;,
        Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$i;,
        Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$h;,
        Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$k;,
        Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$j;,
        Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$l;,
        Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$n;,
        Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$m;,
        Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$c;,
        Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$o;,
        Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$p;,
        Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$f;,
        Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$e;,
        Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$a;,
        Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$b;,
        Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$d;
    }
.end annotation


# static fields
.field public static final FULL:I = 0x0

.field public static final LONG:I = 0x1

.field public static final MEDIUM:I = 0x2

.field public static final SHORT:I = 0x3

.field private static cTimeZoneDisplayCache:Ljava/util/concurrent/ConcurrentMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$g;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final cache:Lcom/bilibili/fhd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/fhd",
            "<",
            "Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mLocale:Ljava/util/Locale;

.field private transient mMaxLengthEstimate:I

.field private final mPattern:Ljava/lang/String;

.field private transient mRules:[Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$d;

.field private final mTimeZone:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lcom/bilibili/fhc;

    invoke-direct {v0}, Lcom/bilibili/fhc;-><init>()V

    sput-object v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->cache:Lcom/bilibili/fhd;

    .line 114
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->cTimeZoneDisplayCache:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 433
    iput-object p1, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->mPattern:Ljava/lang/String;

    .line 434
    iput-object p2, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->mTimeZone:Ljava/util/TimeZone;

    .line 435
    iput-object p3, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->mLocale:Ljava/util/Locale;

    .line 437
    invoke-direct {p0}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->a()V

    .line 438
    return-void
.end method

.method static a(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 409
    new-instance v2, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$g;

    invoke-direct {v2, p0, p1, p2, p3}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$g;-><init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V

    .line 410
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->cTimeZoneDisplayCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 411
    if-nez v0, :cond_0

    .line 413
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 414
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->cTimeZoneDisplayCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 415
    if-eqz v0, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a()Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 146
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->cache:Lcom/bilibili/fhd;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/bilibili/fhd;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static a(I)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 220
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->cache:Lcom/bilibili/fhd;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/bilibili/fhd;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static a(II)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 345
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->cache:Lcom/bilibili/fhd;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/bilibili/fhd;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static a(IILjava/util/Locale;)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;
    .locals 4

    .prologue
    .line 361
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->cache:Lcom/bilibili/fhd;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/bilibili/fhd;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static a(IILjava/util/TimeZone;)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->a(IILjava/util/TimeZone;Ljava/util/Locale;)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public static a(IILjava/util/TimeZone;Ljava/util/Locale;)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;
    .locals 3

    .prologue
    .line 395
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->cache:Lcom/bilibili/fhd;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/bilibili/fhd;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static a(ILjava/util/Locale;)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 235
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->cache:Lcom/bilibili/fhd;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2, p1}, Lcom/bilibili/fhd;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static a(ILjava/util/TimeZone;)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 251
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->cache:Lcom/bilibili/fhd;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p1, v2}, Lcom/bilibili/fhd;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static a(ILjava/util/TimeZone;Ljava/util/Locale;)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;
    .locals 3

    .prologue
    .line 267
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->cache:Lcom/bilibili/fhd;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/bilibili/fhd;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 159
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->cache:Lcom/bilibili/fhd;

    invoke-virtual {v0, p0, v1, v1}, Lcom/bilibili/fhd;->b(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Locale;)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    .prologue
    .line 188
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->cache:Lcom/bilibili/fhd;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/fhd;->b(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/TimeZone;)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    .prologue
    .line 174
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->cache:Lcom/bilibili/fhd;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/bilibili/fhd;->b(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;
    .locals 1

    .prologue
    .line 205
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->cache:Lcom/bilibili/fhd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bilibili/fhd;->b(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 444
    invoke-virtual {p0}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->a()Ljava/util/List;

    move-result-object v0

    .line 445
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$d;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$d;

    iput-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->mRules:[Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$d;

    .line 447
    const/4 v1, 0x0

    .line 448
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->mRules:[Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$d;

    array-length v0, v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 449
    iget-object v2, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->mRules:[Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$d;

    aget-object v2, v2, v0

    invoke-interface {v2}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$d;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 452
    :cond_0
    iput v1, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->mMaxLengthEstimate:I

    .line 453
    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 885
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 886
    invoke-direct {p0}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->a()V

    .line 887
    return-void
.end method

.method public static b(I)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 282
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->cache:Lcom/bilibili/fhd;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/bilibili/fhd;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static b(ILjava/util/Locale;)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 297
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->cache:Lcom/bilibili/fhd;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v2, p1}, Lcom/bilibili/fhd;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static b(ILjava/util/TimeZone;)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 313
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->cache:Lcom/bilibili/fhd;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1, p1, v2}, Lcom/bilibili/fhd;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static b(ILjava/util/TimeZone;Ljava/util/Locale;)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;
    .locals 3

    .prologue
    .line 329
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->cache:Lcom/bilibili/fhd;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/bilibili/fhd;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 832
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->mMaxLengthEstimate:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->mPattern:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 696
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0x61

    const/16 v9, 0x5a

    const/16 v8, 0x41

    const/16 v7, 0x27

    const/4 v1, 0x0

    .line 594
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    aget v2, p2, v1

    .line 597
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 599
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 600
    if-lt v0, v8, :cond_0

    if-le v0, v9, :cond_1

    :cond_0
    if-lt v0, v10, :cond_2

    const/16 v5, 0x7a

    if-gt v0, v5, :cond_2

    .line 603
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 605
    :goto_0
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v4, :cond_8

    .line 606
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 607
    if-ne v5, v0, :cond_8

    .line 608
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 609
    add-int/lit8 v2, v2, 0x1

    .line 613
    goto :goto_0

    .line 616
    :cond_2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 620
    :goto_1
    if-ge v2, v4, :cond_8

    .line 621
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 623
    if-ne v5, v7, :cond_5

    .line 624
    add-int/lit8 v6, v2, 0x1

    if-ge v6, v4, :cond_3

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_3

    .line 626
    add-int/lit8 v2, v2, 0x1

    .line 627
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 620
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 629
    :cond_3
    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_2

    .line 631
    :cond_5
    if-nez v0, :cond_9

    if-lt v5, v8, :cond_6

    if-le v5, v9, :cond_7

    :cond_6
    if-lt v5, v10, :cond_9

    const/16 v6, 0x7a

    if-gt v5, v6, :cond_9

    .line 633
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 641
    :cond_8
    aput v2, p2, v1

    .line 642
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 636
    :cond_9
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public a(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 718
    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->mMaxLengthEstimate:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->a(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 706
    new-instance v0, Ljava/util/GregorianCalendar;

    iget-object v1, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->mTimeZone:Ljava/util/TimeZone;

    iget-object v2, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->mLocale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 707
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 708
    new-instance v1, Ljava/lang/StringBuffer;

    iget v2, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->mMaxLengthEstimate:I

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->b(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    .prologue
    .line 731
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0, p3}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->a(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    .prologue
    .line 757
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->b(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 3

    .prologue
    .line 743
    new-instance v0, Ljava/util/GregorianCalendar;

    iget-object v1, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->mTimeZone:Ljava/util/TimeZone;

    iget-object v2, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->mLocale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 744
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 745
    invoke-virtual {p0, v0, p2}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->b(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 464
    new-instance v0, Ljava/text/DateFormatSymbols;

    iget-object v1, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->mLocale:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 465
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 467
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v5

    .line 468
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v6

    .line 469
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v7

    .line 470
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v2

    .line 471
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v8

    .line 474
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->mPattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    .line 475
    const/4 v0, 0x1

    new-array v10, v0, [I

    .line 477
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v9, :cond_0

    .line 478
    const/4 v3, 0x0

    aput v0, v10, v3

    .line 479
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->mPattern:Ljava/lang/String;

    invoke-virtual {p0, v0, v10}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v3

    .line 480
    const/4 v0, 0x0

    aget v11, v10, v0

    .line 482
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 483
    if-nez v0, :cond_1

    .line 583
    :cond_0
    return-object v4

    .line 488
    :cond_1
    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 490
    sparse-switch v12, :sswitch_data_0

    .line 577
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Illegal pattern component: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :sswitch_0
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$f;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v5}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$f;-><init>(I[Ljava/lang/String;)V

    .line 580
    :goto_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    add-int/lit8 v0, v11, 0x1

    goto :goto_0

    .line 495
    :sswitch_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 496
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$n;->a:Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$n;

    goto :goto_1

    .line 498
    :cond_2
    const/4 v3, 0x1

    const/4 v12, 0x4

    if-ge v0, v12, :cond_3

    const/4 v0, 0x4

    :cond_3
    invoke-virtual {p0, v3, v0}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->a(II)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$b;

    move-result-object v0

    goto :goto_1

    .line 502
    :sswitch_2
    const/4 v3, 0x4

    if-lt v0, v3, :cond_4

    .line 503
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$f;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v6}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$f;-><init>(I[Ljava/lang/String;)V

    goto :goto_1

    .line 504
    :cond_4
    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 505
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$f;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v7}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$f;-><init>(I[Ljava/lang/String;)V

    goto :goto_1

    .line 506
    :cond_5
    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    .line 507
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$l;->a:Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$l;

    goto :goto_1

    .line 509
    :cond_6
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$o;->a:Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$o;

    goto :goto_1

    .line 513
    :sswitch_3
    const/4 v3, 0x5

    invoke-virtual {p0, v3, v0}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->a(II)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$b;

    move-result-object v0

    goto :goto_1

    .line 516
    :sswitch_4
    new-instance v3, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$j;

    const/16 v12, 0xa

    invoke-virtual {p0, v12, v0}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->a(II)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$b;

    move-result-object v0

    invoke-direct {v3, v0}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$j;-><init>(Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$b;)V

    move-object v0, v3

    .line 517
    goto :goto_1

    .line 519
    :sswitch_5
    const/16 v3, 0xb

    invoke-virtual {p0, v3, v0}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->a(II)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$b;

    move-result-object v0

    goto :goto_1

    .line 522
    :sswitch_6
    const/16 v3, 0xc

    invoke-virtual {p0, v3, v0}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->a(II)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$b;

    move-result-object v0

    goto :goto_1

    .line 525
    :sswitch_7
    const/16 v3, 0xd

    invoke-virtual {p0, v3, v0}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->a(II)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$b;

    move-result-object v0

    goto :goto_1

    .line 528
    :sswitch_8
    const/16 v3, 0xe

    invoke-virtual {p0, v3, v0}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->a(II)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$b;

    move-result-object v0

    goto :goto_1

    .line 531
    :sswitch_9
    new-instance v3, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$f;

    const/4 v12, 0x7

    const/4 v13, 0x4

    if-ge v0, v13, :cond_7

    move-object v0, v1

    :goto_2
    invoke-direct {v3, v12, v0}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$f;-><init>(I[Ljava/lang/String;)V

    move-object v0, v3

    .line 532
    goto :goto_1

    :cond_7
    move-object v0, v2

    .line 531
    goto :goto_2

    .line 534
    :sswitch_a
    const/4 v3, 0x6

    invoke-virtual {p0, v3, v0}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->a(II)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$b;

    move-result-object v0

    goto :goto_1

    .line 537
    :sswitch_b
    const/16 v3, 0x8

    invoke-virtual {p0, v3, v0}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->a(II)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$b;

    move-result-object v0

    goto :goto_1

    .line 540
    :sswitch_c
    const/4 v3, 0x3

    invoke-virtual {p0, v3, v0}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->a(II)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$b;

    move-result-object v0

    goto/16 :goto_1

    .line 543
    :sswitch_d
    const/4 v3, 0x4

    invoke-virtual {p0, v3, v0}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->a(II)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$b;

    move-result-object v0

    goto/16 :goto_1

    .line 546
    :sswitch_e
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$f;

    const/16 v3, 0x9

    invoke-direct {v0, v3, v8}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$f;-><init>(I[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 549
    :sswitch_f
    new-instance v3, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$k;

    const/16 v12, 0xb

    invoke-virtual {p0, v12, v0}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->a(II)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$b;

    move-result-object v0

    invoke-direct {v3, v0}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$k;-><init>(Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$b;)V

    move-object v0, v3

    .line 550
    goto/16 :goto_1

    .line 552
    :sswitch_10
    const/16 v3, 0xa

    invoke-virtual {p0, v3, v0}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->a(II)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$b;

    move-result-object v0

    goto/16 :goto_1

    .line 555
    :sswitch_11
    const/4 v3, 0x4

    if-lt v0, v3, :cond_8

    .line 556
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$h;

    iget-object v3, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->mTimeZone:Ljava/util/TimeZone;

    iget-object v12, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->mLocale:Ljava/util/Locale;

    const/4 v13, 0x1

    invoke-direct {v0, v3, v12, v13}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$h;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    goto/16 :goto_1

    .line 558
    :cond_8
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$h;

    iget-object v3, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->mTimeZone:Ljava/util/TimeZone;

    iget-object v12, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->mLocale:Ljava/util/Locale;

    const/4 v13, 0x0

    invoke-direct {v0, v3, v12, v13}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$h;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    goto/16 :goto_1

    .line 562
    :sswitch_12
    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    .line 563
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$i;->b:Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$i;

    goto/16 :goto_1

    .line 565
    :cond_9
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$i;->a:Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$i;

    goto/16 :goto_1

    .line 569
    :sswitch_13
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 570
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_a

    .line 571
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$a;

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {v0, v3}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$a;-><init>(C)V

    goto/16 :goto_1

    .line 573
    :cond_a
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$e;

    invoke-direct {v0, v3}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$e;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 490
    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_13
        0x44 -> :sswitch_a
        0x45 -> :sswitch_9
        0x46 -> :sswitch_b
        0x47 -> :sswitch_0
        0x48 -> :sswitch_5
        0x4b -> :sswitch_10
        0x4d -> :sswitch_2
        0x53 -> :sswitch_8
        0x57 -> :sswitch_d
        0x5a -> :sswitch_12
        0x61 -> :sswitch_e
        0x64 -> :sswitch_3
        0x68 -> :sswitch_4
        0x6b -> :sswitch_f
        0x6d -> :sswitch_6
        0x73 -> :sswitch_7
        0x77 -> :sswitch_c
        0x79 -> :sswitch_1
        0x7a -> :sswitch_11
    .end sparse-switch
.end method

.method public a()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->mLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public a()Ljava/util/TimeZone;
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->mTimeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method protected a(II)Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$b;
    .locals 1

    .prologue
    .line 653
    packed-switch p2, :pswitch_data_0

    .line 659
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$c;

    invoke-direct {v0, p1, p2}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$c;-><init>(II)V

    :goto_0
    return-object v0

    .line 655
    :pswitch_0
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$p;

    invoke-direct {v0, p1}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$p;-><init>(I)V

    goto :goto_0

    .line 657
    :pswitch_1
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$m;

    invoke-direct {v0, p1}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$m;-><init>(I)V

    goto :goto_0

    .line 653
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 4

    .prologue
    .line 769
    iget-object v1, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->mRules:[Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$d;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 770
    invoke-interface {v3, p2, p1}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat$d;->a(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V

    .line 769
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 772
    :cond_0
    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 845
    instance-of v1, p1, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    if-nez v1, :cond_1

    .line 849
    :cond_0
    :goto_0
    return v0

    .line 848
    :cond_1
    check-cast p1, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;

    .line 849
    iget-object v1, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->mPattern:Ljava/lang/String;

    iget-object v2, p1, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->mPattern:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->mTimeZone:Ljava/util/TimeZone;

    iget-object v2, p1, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->mLocale:Ljava/util/Locale;

    iget-object v2, p1, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->mLocale:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 3

    .prologue
    .line 676
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 677
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->a(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 681
    :goto_0
    return-object v0

    .line 678
    :cond_0
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_1

    .line 679
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->a(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto :goto_0

    .line 680
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 681
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->a(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto :goto_0

    .line 683
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown class: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_3

    const-string/jumbo v0, "<null>"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 861
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->mPattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->mLocale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    return v0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 786
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 787
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 788
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 871
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "FastDateFormat["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/org/apache/commons/lang3/time/FastDateFormat;->mPattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
