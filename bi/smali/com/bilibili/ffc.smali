.class public Lcom/bilibili/ffc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ffc$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final a:Ljava/lang/String; = ""

.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:I = 0x2000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    const-string/jumbo v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bilibili/ffc;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 4797
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 837
    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    const/4 v0, -0x1

    .line 840
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bilibili/fet;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;II)I
    .locals 1

    .prologue
    .line 870
    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    const/4 v0, -0x1

    .line 873
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/fet;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 901
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 902
    :cond_0
    const/4 v0, -0x1

    .line 904
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bilibili/fet;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 941
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 942
    :cond_0
    const/4 v0, -0x1

    .line 944
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bilibili/fet;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1000
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-gtz p2, :cond_2

    :cond_0
    move v0, v1

    .line 1019
    :cond_1
    :goto_0
    return v0

    .line 1003
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 1004
    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    .line 1007
    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_4
    move v2, v0

    .line 1009
    :goto_1
    if-eqz p3, :cond_5

    .line 1010
    add-int/lit8 v0, v1, -0x1

    invoke-static {p0, p1, v0}, Lcom/bilibili/fet;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    .line 1014
    :goto_2
    if-ltz v0, :cond_1

    .line 1017
    add-int/lit8 v1, v2, 0x1

    .line 1018
    if-ge v1, p2, :cond_1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1012
    :cond_5
    add-int/lit8 v0, v1, 0x1

    invoke-static {p0, p1, v0}, Lcom/bilibili/fet;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1547
    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1548
    :cond_0
    const/4 v0, -0x1

    .line 1550
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;[C)I

    move-result v0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/CharSequence;[C)I
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 1498
    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bilibili/feq;->a([C)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 1520
    :cond_1
    :goto_0
    return v0

    .line 1501
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 1502
    add-int/lit8 v5, v4, -0x1

    .line 1503
    array-length v6, p1

    .line 1504
    add-int/lit8 v7, v6, -0x1

    move v0, v3

    .line 1505
    :goto_1
    if-ge v0, v4, :cond_5

    .line 1506
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move v2, v3

    .line 1507
    :goto_2
    if-ge v2, v6, :cond_4

    .line 1508
    aget-char v9, p1, v2

    if-ne v9, v8, :cond_3

    .line 1509
    if-ge v0, v5, :cond_1

    if-ge v2, v7, :cond_1

    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1511
    add-int/lit8 v9, v2, 0x1

    aget-char v9, p1, v9

    add-int/lit8 v10, v0, 0x1

    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_1

    .line 1507
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1505
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 1520
    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)I
    .locals 7

    .prologue
    const v5, 0x7fffffff

    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 1925
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v2

    .line 1949
    :cond_1
    :goto_0
    return v0

    .line 1928
    :cond_2
    array-length v6, p1

    move v3, v4

    move v0, v5

    .line 1934
    :goto_1
    if-ge v3, v6, :cond_5

    .line 1935
    aget-object v1, p1, v3

    .line 1936
    if-nez v1, :cond_4

    .line 1934
    :cond_3
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 1939
    :cond_4
    invoke-static {p0, v1, v4}, Lcom/bilibili/fet;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    .line 1940
    if-eq v1, v2, :cond_3

    .line 1944
    if-ge v1, v0, :cond_3

    move v0, v1

    .line 1945
    goto :goto_2

    .line 1949
    :cond_5
    if-ne v0, v5, :cond_1

    move v0, v2

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/CharSequence;)I
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 5913
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gt v0, v5, :cond_2

    :cond_0
    move v2, v6

    .line 5967
    :cond_1
    :goto_0
    return v2

    .line 5918
    :cond_2
    array-length v8, p0

    .line 5919
    const v4, 0x7fffffff

    move v7, v2

    move v0, v2

    move v1, v5

    move v3, v2

    .line 5925
    :goto_1
    if-ge v7, v8, :cond_4

    .line 5926
    aget-object v9, p0, v7

    if-nez v9, :cond_3

    move v3, v1

    move v4, v5

    move v1, v2

    .line 5925
    :goto_2
    add-int/lit8 v7, v7, 0x1

    move v11, v1

    move v1, v3

    move v3, v4

    move v4, v11

    goto :goto_1

    .line 5931
    :cond_3
    aget-object v1, p0, v7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5932
    aget-object v4, p0, v7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v4, v3

    move v3, v2

    goto :goto_2

    .line 5937
    :cond_4
    if-nez v1, :cond_5

    if-nez v0, :cond_6

    if-nez v3, :cond_6

    :cond_5
    move v2, v6

    .line 5938
    goto :goto_0

    .line 5942
    :cond_6
    if-eqz v4, :cond_1

    move v3, v2

    move v1, v6

    .line 5948
    :goto_3
    if-ge v3, v4, :cond_a

    .line 5949
    aget-object v7, p0, v2

    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    move v7, v5

    .line 5950
    :goto_4
    if-ge v7, v8, :cond_7

    .line 5951
    aget-object v10, p0, v7

    invoke-interface {v10, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v10, v9, :cond_8

    move v1, v3

    .line 5956
    :cond_7
    if-eq v1, v6, :cond_9

    move v2, v1

    .line 5961
    :goto_5
    if-ne v2, v6, :cond_1

    if-eq v4, v0, :cond_1

    move v2, v4

    .line 5965
    goto :goto_0

    .line 5950
    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 5948
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    move v2, v1

    goto :goto_5
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 5565
    invoke-static {p0}, Lcom/bilibili/ffc;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method public static a(CI)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4554
    new-array v1, p1, [C

    .line 4555
    add-int/lit8 v0, p1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4556
    aput-char p0, v1, v0

    .line 4555
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4558
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 673
    invoke-static {}, Lcom/bilibili/ffc$a;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bilibili/ffc$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 674
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "java.text.Normalizer is not available"

    invoke-static {}, Lcom/bilibili/ffc$a;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 677
    :cond_1
    invoke-static {}, Lcom/bilibili/ffc$a;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/bilibili/ffc$a;->a()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 678
    invoke-static {}, Lcom/bilibili/ffc$a;->a()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 679
    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;C)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;C)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 3510
    if-nez p0, :cond_0

    .line 3511
    const/4 v0, 0x0

    .line 3513
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/ffc;->a(Ljava/util/Iterator;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 3531
    if-nez p0, :cond_0

    .line 3532
    const/4 v0, 0x0

    .line 3534
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/ffc;->a(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;C)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3762
    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 3772
    :cond_0
    :goto_0
    return-object p0

    .line 3765
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move v0, v1

    move v2, v1

    .line 3767
    :goto_1
    array-length v3, v4

    if-ge v0, v3, :cond_3

    .line 3768
    aget-char v3, v4, v0

    if-eq v3, p1, :cond_2

    .line 3769
    add-int/lit8 v3, v2, 0x1

    aget-char v5, v4, v0

    aput-char v5, v4, v2

    move v2, v3

    .line 3767
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3772
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, v1, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4178
    if-nez p0, :cond_0

    .line 4179
    const/4 v0, 0x0

    .line 4181
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2025
    if-nez p0, :cond_0

    .line 2026
    const/4 v0, 0x0

    .line 2041
    :goto_0
    return-object v0

    .line 2030
    :cond_0
    if-gez p1, :cond_3

    .line 2031
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    .line 2034
    :goto_1
    if-gez v0, :cond_1

    .line 2035
    const/4 v0, 0x0

    .line 2037
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 2038
    const-string/jumbo v0, ""

    goto :goto_0

    .line 2041
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, p1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4606
    if-nez p0, :cond_1

    .line 4607
    const/4 p0, 0x0

    .line 4616
    :cond_0
    :goto_0
    return-object p0

    .line 4609
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, p1, v0

    .line 4610
    if-lez v0, :cond_0

    .line 4613
    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    .line 4614
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bilibili/ffc;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4616
    :cond_2
    invoke-static {p2, v0}, Lcom/bilibili/ffc;->a(CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2080
    if-nez p0, :cond_0

    .line 2081
    const/4 v0, 0x0

    .line 2109
    :goto_0
    return-object v0

    .line 2085
    :cond_0
    if-gez p2, :cond_6

    .line 2086
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p2

    .line 2088
    :goto_1
    if-gez p1, :cond_1

    .line 2089
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p1, v2

    .line 2093
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 2094
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 2098
    :cond_2
    if-le p1, v1, :cond_3

    .line 2099
    const-string/jumbo v0, ""

    goto :goto_0

    .line 2102
    :cond_3
    if-gez p1, :cond_4

    move p1, v0

    .line 2105
    :cond_4
    if-gez v1, :cond_5

    .line 2109
    :goto_2
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v1, p2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 4643
    if-nez p0, :cond_1

    .line 4644
    const/4 p0, 0x0

    .line 4669
    :cond_0
    :goto_0
    return-object p0

    .line 4646
    :cond_1
    invoke-static {p2}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4647
    const-string/jumbo p2, " "

    .line 4649
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 4650
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 4651
    sub-int v2, p1, v2

    .line 4652
    if-lez v2, :cond_0

    .line 4655
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    const/16 v3, 0x2000

    if-gt v2, v3, :cond_3

    .line 4656
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/bilibili/ffc;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4659
    :cond_3
    if-ne v2, v1, :cond_4

    .line 4660
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4661
    :cond_4
    if-ge v2, v1, :cond_5

    .line 4662
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4664
    :cond_5
    new-array v3, v2, [C

    .line 4665
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 4666
    :goto_1
    if-ge v0, v2, :cond_6

    .line 4667
    rem-int v5, v0, v1

    aget-char v5, v4, v5

    aput-char v5, v3, v0

    .line 4666
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4669
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    :goto_0
    return-object p0

    .line 452
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/ffc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-static {v0, p1}, Lcom/bilibili/ffc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4522
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 4523
    :cond_0
    invoke-static {p0, p2}, Lcom/bilibili/ffc;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4527
    :goto_0
    return-object v0

    .line 4526
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bilibili/ffc;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4527
    invoke-static {v0, p1}, Lcom/bilibili/ffc;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 4281
    if-nez p0, :cond_0

    .line 4282
    const/4 v0, 0x0

    .line 4305
    :goto_0
    return-object v0

    .line 4284
    :cond_0
    if-nez p1, :cond_1

    .line 4285
    const-string/jumbo p1, ""

    .line 4287
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 4288
    if-gez p2, :cond_6

    move v0, v3

    .line 4291
    :goto_1
    if-le v0, v2, :cond_2

    move v0, v2

    .line 4294
    :cond_2
    if-gez p3, :cond_5

    move v1, v3

    .line 4297
    :goto_2
    if-le v1, v2, :cond_3

    move v1, v2

    .line 4300
    :cond_3
    if-le v0, v1, :cond_4

    .line 4305
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v1

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_3

    :cond_5
    move v1, p3

    goto :goto_2

    :cond_6
    move v0, p2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 2442
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2452
    :cond_0
    :goto_0
    return-object v0

    .line 2445
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 2446
    if-eq v1, v3, :cond_0

    .line 2447
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 2448
    if-eq v2, v3, :cond_0

    .line 2449
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v0, 0x40

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 3860
    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 3882
    :cond_0
    :goto_0
    return-object p0

    .line 3864
    :cond_1
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 3865
    if-eq v1, v6, :cond_0

    .line 3868
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 3869
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    .line 3870
    if-gez v3, :cond_2

    move v3, v2

    .line 3871
    :cond_2
    if-gez p3, :cond_5

    const/16 v0, 0x10

    :cond_3
    :goto_1
    mul-int/2addr v0, v3

    .line 3872
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v0, v5

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v2

    .line 3873
    :goto_2
    if-eq v1, v6, :cond_4

    .line 3874
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3875
    add-int v0, v1, v4

    .line 3876
    add-int/lit8 p3, p3, -0x1

    if-nez p3, :cond_6

    .line 3881
    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3882
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3871
    :cond_5
    if-gt p3, v0, :cond_3

    move v0, p3

    goto :goto_1

    .line 3879
    :cond_6
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4955
    if-nez p0, :cond_0

    .line 4956
    const/4 v0, 0x0

    .line 4958
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3925
    invoke-static {p0, p1, p2, v0, v0}, Lcom/bilibili/ffc;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 4033
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 4152
    :cond_0
    :goto_0
    return-object p0

    .line 4039
    :cond_1
    if-gez p4, :cond_2

    .line 4040
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Aborting to protect against StackOverflowError - output of one loop is the input of another"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4044
    :cond_2
    array-length v7, p1

    .line 4045
    array-length v0, p2

    .line 4048
    if-eq v7, v0, :cond_3

    .line 4049
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Search and Replace array lengths don\'t match: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " vs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4056
    :cond_3
    new-array v8, v7, [Z

    move v1, v4

    move v0, v5

    move v2, v5

    .line 4065
    :goto_1
    if-ge v1, v7, :cond_8

    .line 4066
    aget-boolean v3, v8, v1

    if-nez v3, :cond_4

    aget-object v3, p1, v1

    if-eqz v3, :cond_4

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    aget-object v3, p2, v1

    if-nez v3, :cond_5

    .line 4065
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4070
    :cond_5
    aget-object v3, p1, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 4073
    if-ne v3, v5, :cond_6

    .line 4074
    aput-boolean v10, v8, v1

    goto :goto_2

    .line 4076
    :cond_6
    if-eq v2, v5, :cond_7

    if-ge v3, v2, :cond_4

    :cond_7
    move v0, v1

    move v2, v3

    .line 4078
    goto :goto_2

    .line 4085
    :cond_8
    if-eq v2, v5, :cond_0

    move v1, v4

    move v3, v4

    .line 4095
    :goto_3
    array-length v6, p1

    if-ge v1, v6, :cond_b

    .line 4096
    aget-object v6, p1, v1

    if-eqz v6, :cond_9

    aget-object v6, p2, v1

    if-nez v6, :cond_a

    .line 4095
    :cond_9
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 4099
    :cond_a
    aget-object v6, p2, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    aget-object v9, p1, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v6, v9

    .line 4100
    if-lez v6, :cond_9

    .line 4101
    mul-int/lit8 v6, v6, 0x3

    add-int/2addr v3, v6

    goto :goto_4

    .line 4105
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4107
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    move v0, v4

    .line 4109
    :goto_5
    if-eq v2, v5, :cond_12

    .line 4111
    :goto_6
    if-ge v0, v2, :cond_c

    .line 4112
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4111
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 4114
    :cond_c
    aget-object v0, p2, v1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4116
    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v6, v2, v0

    move v1, v4

    move v0, v5

    move v2, v5

    .line 4123
    :goto_7
    if-ge v1, v7, :cond_11

    .line 4124
    aget-boolean v3, v8, v1

    if-nez v3, :cond_d

    aget-object v3, p1, v1

    if-eqz v3, :cond_d

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    aget-object v3, p2, v1

    if-nez v3, :cond_e

    .line 4123
    :cond_d
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 4128
    :cond_e
    aget-object v3, p1, v1

    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 4131
    if-ne v3, v5, :cond_f

    .line 4132
    aput-boolean v10, v8, v1

    goto :goto_8

    .line 4134
    :cond_f
    if-eq v2, v5, :cond_10

    if-ge v3, v2, :cond_d

    :cond_10
    move v0, v1

    move v2, v3

    .line 4136
    goto :goto_8

    :cond_11
    move v1, v0

    move v0, v6

    .line 4123
    goto :goto_5

    .line 4143
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 4144
    :goto_9
    if-ge v0, v1, :cond_13

    .line 4145
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4144
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 4147
    :cond_13
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4148
    if-eqz p3, :cond_0

    .line 4152
    add-int/lit8 v0, p4, -0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/bilibili/ffc;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/Iterator;C)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;C)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 3422
    if-nez p0, :cond_0

    .line 3423
    const/4 v0, 0x0

    .line 3447
    :goto_0
    return-object v0

    .line 3425
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3426
    const-string/jumbo v0, ""

    goto :goto_0

    .line 3428
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3429
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3430
    invoke-static {v0}, Ltv/danmaku/org/apache/commons/lang3/ObjectUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3434
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3435
    if-eqz v0, :cond_3

    .line 3436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3439
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3440
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3441
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3442
    if-eqz v0, :cond_3

    .line 3443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3447
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 3466
    if-nez p0, :cond_0

    .line 3467
    const/4 v0, 0x0

    .line 3492
    :goto_0
    return-object v0

    .line 3469
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3470
    const-string/jumbo v0, ""

    goto :goto_0

    .line 3472
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3473
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3474
    invoke-static {v0}, Ltv/danmaku/org/apache/commons/lang3/ObjectUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3478
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3479
    if-eqz v0, :cond_3

    .line 3480
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3483
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3484
    if-eqz p1, :cond_4

    .line 3485
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3487
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3488
    if-eqz v0, :cond_3

    .line 3489
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3492
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 6579
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 3239
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bilibili/ffc;->a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ljava/lang/Object;C)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3265
    if-nez p0, :cond_0

    .line 3266
    const/4 v0, 0x0

    .line 3269
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/bilibili/ffc;->a([Ljava/lang/Object;CII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;CII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3299
    if-nez p0, :cond_0

    .line 3300
    const/4 v0, 0x0

    .line 3317
    :goto_0
    return-object v0

    .line 3302
    :cond_0
    sub-int v0, p3, p2

    .line 3303
    if-gtz v0, :cond_1

    .line 3304
    const-string/jumbo v0, ""

    goto :goto_0

    .line 3307
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, p2

    .line 3309
    :goto_1
    if-ge v0, p3, :cond_4

    .line 3310
    if-le v0, p2, :cond_2

    .line 3311
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3313
    :cond_2
    aget-object v2, p0, v0

    if-eqz v2, :cond_3

    .line 3314
    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3309
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3317
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3344
    if-nez p0, :cond_0

    .line 3345
    const/4 v0, 0x0

    .line 3347
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/bilibili/ffc;->a([Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3378
    if-nez p0, :cond_0

    .line 3379
    const/4 v0, 0x0

    .line 3402
    :goto_0
    return-object v0

    .line 3381
    :cond_0
    if-nez p1, :cond_1

    .line 3382
    const-string/jumbo p1, ""

    .line 3387
    :cond_1
    sub-int v0, p3, p2

    .line 3388
    if-gtz v0, :cond_2

    .line 3389
    const-string/jumbo v0, ""

    goto :goto_0

    .line 3392
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, p2

    .line 3394
    :goto_1
    if-ge v0, p3, :cond_5

    .line 3395
    if-le v0, p2, :cond_3

    .line 3396
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3398
    :cond_3
    aget-object v2, p0, v0

    if-eqz v2, :cond_4

    .line 3399
    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3394
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3402
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6004
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 6005
    :cond_0
    const-string/jumbo v0, ""

    .line 6019
    :goto_0
    return-object v0

    .line 6007
    :cond_1
    invoke-static {p0}, Lcom/bilibili/ffc;->a([Ljava/lang/CharSequence;)I

    move-result v0

    .line 6008
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 6010
    aget-object v0, p0, v2

    if-nez v0, :cond_2

    .line 6011
    const-string/jumbo v0, ""

    goto :goto_0

    .line 6013
    :cond_2
    aget-object v0, p0, v2

    goto :goto_0

    .line 6014
    :cond_3
    if-nez v0, :cond_4

    .line 6016
    const-string/jumbo v0, ""

    goto :goto_0

    .line 6019
    :cond_4
    aget-object v1, p0, v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 184
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1377
    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1380
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1, v0}, Lcom/bilibili/fet;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 782
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 6367
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 6368
    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    .line 6373
    :cond_1
    :goto_0
    return v2

    .line 6370
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 6373
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    move v1, p2

    move-object v3, p1

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/bilibili/fet;->a(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    move-result v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1804
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1805
    :cond_0
    const/4 v0, 0x0

    .line 1807
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/ffc;->b(Ljava/lang/CharSequence;[C)Z

    move-result v0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/CharSequence;[C)Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1580
    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/bilibili/feq;->a([C)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 1606
    :cond_1
    :goto_0
    return v0

    .line 1583
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 1584
    array-length v5, p1

    .line 1585
    add-int/lit8 v6, v4, -0x1

    .line 1586
    add-int/lit8 v7, v5, -0x1

    move v3, v1

    .line 1587
    :goto_1
    if-ge v3, v4, :cond_5

    .line 1588
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move v2, v1

    .line 1589
    :goto_2
    if-ge v2, v5, :cond_4

    .line 1590
    aget-char v9, p1, v2

    if-ne v9, v8, :cond_3

    .line 1591
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1592
    if-eq v2, v7, :cond_1

    .line 1596
    if-ge v3, v6, :cond_3

    add-int/lit8 v9, v2, 0x1

    aget-char v9, p1, v9

    add-int/lit8 v10, v3, 0x1

    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_1

    .line 1589
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1587
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_5
    move v0, v1

    .line 1606
    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 6396
    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/bilibili/feq;->a([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6404
    :cond_0
    :goto_0
    return v0

    .line 6399
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 6400
    invoke-static {p0, v3}, Lcom/bilibili/ffc;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6401
    const/4 v0, 0x1

    goto :goto_0

    .line 6399
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 2536
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/bilibili/ffc;->a(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 2564
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bilibili/ffc;->a(Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;CZ)[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 2910
    if-nez p0, :cond_0

    .line 2911
    const/4 v0, 0x0

    .line 2938
    :goto_0
    return-object v0

    .line 2913
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    .line 2914
    if-nez v6, :cond_1

    .line 2915
    sget-object v0, Lcom/bilibili/feq;->a:[Ljava/lang/String;

    goto :goto_0

    .line 2917
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    move v2, v3

    move v4, v3

    move v5, v3

    .line 2921
    :goto_1
    if-ge v5, v6, :cond_5

    .line 2922
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, p1, :cond_4

    .line 2923
    if-nez v2, :cond_2

    if-eqz p2, :cond_3

    .line 2924
    :cond_2
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    move v2, v3

    .line 2928
    :cond_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    .line 2929
    goto :goto_1

    .line 2933
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v2, v1

    move v5, v0

    move v0, v3

    goto :goto_1

    .line 2935
    :cond_5
    if-nez v2, :cond_6

    if-eqz p2, :cond_7

    if-eqz v0, :cond_7

    .line 2936
    :cond_6
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2938
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 2593
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/bilibili/ffc;->b(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 2627
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/ffc;->b(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2766
    if-nez p0, :cond_0

    .line 2827
    :goto_0
    return-object v0

    .line 2770
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 2772
    if-nez v1, :cond_1

    .line 2773
    sget-object v0, Lcom/bilibili/feq;->a:[Ljava/lang/String;

    goto :goto_0

    .line 2776
    :cond_1
    if-eqz p1, :cond_2

    const-string/jumbo v3, ""

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2778
    :cond_2
    invoke-static {p0, v0, p2, p3}, Lcom/bilibili/ffc;->b(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2781
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 2783
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    move v3, v2

    .line 2787
    :goto_1
    if-ge v0, v1, :cond_9

    .line 2788
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 2790
    const/4 v4, -0x1

    if-le v0, v4, :cond_8

    .line 2791
    if-le v0, v3, :cond_5

    .line 2792
    add-int/lit8 v4, v2, 0x1

    .line 2794
    if-ne v4, p2, :cond_4

    .line 2796
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    move v2, v4

    goto :goto_1

    .line 2800
    :cond_4
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2805
    add-int v2, v0, v5

    move v3, v2

    move v2, v4

    goto :goto_1

    .line 2809
    :cond_5
    if-eqz p3, :cond_6

    .line 2810
    add-int/lit8 v2, v2, 0x1

    .line 2811
    if-ne v2, p2, :cond_7

    .line 2813
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 2818
    :cond_6
    :goto_2
    add-int v3, v0, v5

    goto :goto_1

    .line 2815
    :cond_7
    const-string/jumbo v3, ""

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2822
    :cond_8
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 2823
    goto :goto_1

    .line 2827
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2478
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2505
    :cond_0
    :goto_0
    return-object v0

    .line 2481
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 2482
    if-nez v2, :cond_2

    .line 2483
    sget-object v0, Lcom/bilibili/feq;->a:[Ljava/lang/String;

    goto :goto_0

    .line 2485
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 2486
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 2487
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2488
    const/4 v1, 0x0

    .line 2489
    :goto_1
    sub-int v6, v2, v3

    if-ge v1, v6, :cond_3

    .line 2490
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 2491
    if-gez v1, :cond_4

    .line 2502
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2505
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    .line 2494
    :cond_4
    add-int/2addr v1, v4

    .line 2495
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 2496
    if-ltz v6, :cond_3

    .line 2499
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2500
    add-int v1, v6, v3

    .line 2501
    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 3183
    if-nez p0, :cond_0

    .line 3184
    const/4 v0, 0x0

    .line 3211
    :goto_0
    return-object v0

    .line 3186
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 3187
    sget-object v0, Lcom/bilibili/feq;->a:[Ljava/lang/String;

    goto :goto_0

    .line 3189
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 3190
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3191
    const/4 v2, 0x0

    .line 3192
    aget-char v0, v5, v2

    invoke-static {v0}, Ljava/lang/Character;->getType(C)I

    move-result v0

    move v3, v2

    move v2, v0

    move v0, v1

    .line 3193
    :goto_1
    array-length v4, v5

    if-ge v0, v4, :cond_5

    .line 3194
    aget-char v4, v5, v0

    invoke-static {v4}, Ljava/lang/Character;->getType(C)I

    move-result v4

    .line 3195
    if-ne v4, v2, :cond_2

    .line 3193
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3198
    :cond_2
    if-eqz p1, :cond_4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_4

    if-ne v2, v1, :cond_4

    .line 3199
    add-int/lit8 v2, v0, -0x1

    .line 3200
    if-eq v2, v3, :cond_3

    .line 3201
    new-instance v7, Ljava/lang/String;

    sub-int v8, v2, v3

    invoke-direct {v7, v5, v3, v8}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v2

    :cond_3
    :goto_3
    move v2, v4

    .line 3208
    goto :goto_2

    .line 3205
    :cond_4
    new-instance v2, Ljava/lang/String;

    sub-int v7, v0, v3

    invoke-direct {v2, v5, v3, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v0

    .line 3206
    goto :goto_3

    .line 3210
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v1, v5

    sub-int/2addr v1, v3

    invoke-direct {v0, v5, v3, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3211
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 567
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bilibili/ffc;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 597
    if-eqz p0, :cond_0

    array-length v2, p0

    if-nez v2, :cond_1

    .line 604
    :cond_0
    :goto_0
    return-object p0

    .line 600
    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    .line 601
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 602
    aget-object v3, p0, v1

    invoke-static {v3, p1}, Lcom/bilibili/ffc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 601
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object p0, v0

    .line 604
    goto :goto_0
.end method

.method public static b(Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1128
    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1129
    const/4 v0, -0x1

    .line 1131
    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/bilibili/fet;->b(Ljava/lang/CharSequence;II)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/CharSequence;II)I
    .locals 1

    .prologue
    .line 1163
    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1164
    const/4 v0, -0x1

    .line 1166
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/fet;->b(Ljava/lang/CharSequence;II)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 1048
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bilibili/ffc;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 982
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)I

    move-result v0

    return v0
.end method

.method public static varargs b(Ljava/lang/CharSequence;[C)I
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 1671
    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bilibili/feq;->a([C)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 1694
    :cond_1
    :goto_0
    return v0

    .line 1674
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 1675
    add-int/lit8 v5, v4, -0x1

    .line 1676
    array-length v6, p1

    .line 1677
    add-int/lit8 v7, v6, -0x1

    move v0, v3

    .line 1679
    :goto_1
    if-ge v0, v4, :cond_5

    .line 1680
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move v2, v3

    .line 1681
    :goto_2
    if-ge v2, v6, :cond_1

    .line 1682
    aget-char v9, p1, v2

    if-ne v9, v8, :cond_4

    .line 1683
    if-ge v0, v5, :cond_3

    if-ge v2, v7, :cond_3

    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1684
    add-int/lit8 v9, v2, 0x1

    aget-char v9, p1, v9

    add-int/lit8 v10, v0, 0x1

    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ne v9, v10, :cond_4

    .line 1679
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1681
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 1694
    goto :goto_0
.end method

.method public static varargs b(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 1979
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1995
    :cond_0
    return v0

    .line 1982
    :cond_1
    array-length v3, p1

    .line 1985
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 1986
    aget-object v1, p1, v2

    .line 1987
    if-nez v1, :cond_3

    .line 1985
    :cond_2
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1990
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {p0, v1, v4}, Lcom/bilibili/fet;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    .line 1991
    if-le v1, v0, :cond_2

    move v0, v1

    .line 1992
    goto :goto_1
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 5587
    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method private static b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 697
    invoke-static {}, Lcom/bilibili/ffc$a;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    .line 698
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "sun.text.Normalizer is not available"

    invoke-static {}, Lcom/bilibili/ffc$a;->b()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 701
    :cond_0
    invoke-static {}, Lcom/bilibili/ffc$a;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 702
    invoke-static {}, Lcom/bilibili/ffc$a;->b()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 703
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 308
    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5633
    if-nez p0, :cond_0

    .line 5634
    const/4 v0, 0x0

    .line 5640
    :goto_0
    return-object v0

    .line 5638
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/ffc;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v0

    .line 5639
    invoke-static {v0}, Lcom/bilibili/feq;->a([Ljava/lang/Object;)V

    .line 5640
    invoke-static {v0, p1}, Lcom/bilibili/ffc;->a([Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2135
    if-nez p0, :cond_1

    .line 2136
    const/4 p0, 0x0

    .line 2144
    :cond_0
    :goto_0
    return-object p0

    .line 2138
    :cond_1
    if-gez p1, :cond_2

    .line 2139
    const-string/jumbo p0, ""

    goto :goto_0

    .line 2141
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2144
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4718
    if-nez p0, :cond_1

    .line 4719
    const/4 p0, 0x0

    .line 4728
    :cond_0
    :goto_0
    return-object p0

    .line 4721
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, p1, v0

    .line 4722
    if-lez v0, :cond_0

    .line 4725
    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    .line 4726
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bilibili/ffc;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4728
    :cond_2
    invoke-static {p2, v0}, Lcom/bilibili/ffc;->a(CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2206
    if-nez p0, :cond_0

    .line 2207
    const/4 v0, 0x0

    .line 2218
    :goto_0
    return-object v0

    .line 2209
    :cond_0
    if-ltz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 2210
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 2212
    :cond_2
    if-gez p1, :cond_3

    .line 2213
    const/4 p1, 0x0

    .line 2215
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, p1, p2

    if-gt v0, v1, :cond_4

    .line 2216
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2218
    :cond_4
    add-int v0, p1, p2

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 4755
    if-nez p0, :cond_1

    .line 4756
    const/4 p0, 0x0

    .line 4781
    :cond_0
    :goto_0
    return-object p0

    .line 4758
    :cond_1
    invoke-static {p2}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4759
    const-string/jumbo p2, " "

    .line 4761
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 4762
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 4763
    sub-int v2, p1, v2

    .line 4764
    if-lez v2, :cond_0

    .line 4767
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    const/16 v3, 0x2000

    if-gt v2, v3, :cond_3

    .line 4768
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/bilibili/ffc;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4771
    :cond_3
    if-ne v2, v1, :cond_4

    .line 4772
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4773
    :cond_4
    if-ge v2, v1, :cond_5

    .line 4774
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4776
    :cond_5
    new-array v3, v2, [C

    .line 4777
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 4778
    :goto_1
    if-ge v0, v2, :cond_6

    .line 4779
    rem-int v5, v0, v1

    aget-char v5, v4, v5

    aput-char v5, v3, v0

    .line 4778
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4781
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 482
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 497
    :cond_0
    :goto_0
    return-object p0

    .line 485
    :cond_1
    const/4 v0, 0x0

    .line 486
    if-nez p1, :cond_2

    .line 487
    :goto_1
    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 488
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 490
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 493
    :goto_2
    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 494
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 497
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 5775
    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5792
    :cond_0
    :goto_0
    return-object p0

    .line 5779
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-lt p2, v0, :cond_0

    .line 5783
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, p2, v0

    .line 5784
    div-int/lit8 v1, v0, 0x2

    rem-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    .line 5785
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    .line 5787
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5788
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5789
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5790
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5792
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3801
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/ffc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5004
    if-nez p0, :cond_0

    .line 5005
    const/4 v0, 0x0

    .line 5007
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3975
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 3976
    :goto_0
    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v0}, Lcom/bilibili/ffc;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3975
    :cond_0
    array-length v0, p1

    goto :goto_0
.end method

.method public static b(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 203
    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 807
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 808
    :cond_0
    if-ne p0, p1, :cond_1

    .line 810
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 808
    goto :goto_0

    .line 810
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/bilibili/fet;->a(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    move-result v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 6476
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 6477
    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    const/4 v4, 0x1

    .line 6483
    :cond_1
    :goto_0
    return v4

    .line 6479
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 6482
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int v2, v0, v1

    .line 6483
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    move v1, p2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bilibili/fet;->a(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    move-result v4

    goto :goto_0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1889
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1890
    :cond_0
    const/4 v0, 0x1

    .line 1892
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/ffc;->c(Ljava/lang/CharSequence;[C)Z

    move-result v0

    goto :goto_0
.end method

.method public static varargs b(Ljava/lang/CharSequence;[C)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1768
    if-eqz p1, :cond_0

    if-nez p0, :cond_2

    :cond_0
    move v0, v1

    .line 1777
    :cond_1
    :goto_0
    return v0

    .line 1771
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 1774
    array-length v2, p1

    if-nez v2, :cond_3

    move v0, v1

    .line 1775
    goto :goto_0

    .line 1777
    :cond_3
    invoke-static {p0, p1}, Lcom/bilibili/ffc;->b(Ljava/lang/CharSequence;[C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public static varargs b(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 6553
    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/bilibili/feq;->a([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6561
    :cond_0
    :goto_0
    return v0

    .line 6556
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 6557
    invoke-static {p0, v3}, Lcom/bilibili/ffc;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6558
    const/4 v0, 0x1

    goto :goto_0

    .line 6556
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 2856
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/ffc;->b(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 2892
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/bilibili/ffc;->a(Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 2654
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/bilibili/ffc;->a(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 2685
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/ffc;->a(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3037
    if-nez p0, :cond_0

    .line 3038
    const/4 v0, 0x0

    .line 3114
    :goto_0
    return-object v0

    .line 3040
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 3041
    if-nez v4, :cond_1

    .line 3042
    sget-object v0, Lcom/bilibili/feq;->a:[Ljava/lang/String;

    goto :goto_0

    .line 3044
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3049
    if-nez p1, :cond_4

    move v3, v1

    move v5, v1

    move v7, v1

    move v0, v1

    move v6, v2

    .line 3051
    :goto_1
    if-ge v0, v4, :cond_e

    .line 3052
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 3053
    if-nez v5, :cond_2

    if-eqz p3, :cond_13

    .line 3055
    :cond_2
    add-int/lit8 v5, v6, 0x1

    if-ne v6, p2, :cond_12

    move v0, v1

    move v3, v4

    .line 3059
    :goto_2
    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v5

    move v5, v3

    move v3, v1

    .line 3062
    :goto_3
    add-int/lit8 v7, v5, 0x1

    move v5, v3

    move v3, v0

    move v0, v7

    .line 3063
    goto :goto_1

    .line 3067
    :cond_3
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    move v5, v2

    goto :goto_1

    .line 3069
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_11

    .line 3071
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v3, v1

    move v5, v1

    move v7, v1

    move v0, v1

    move v6, v2

    .line 3072
    :goto_4
    if-ge v0, v4, :cond_7

    .line 3073
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v9, :cond_6

    .line 3074
    if-nez v5, :cond_5

    if-eqz p3, :cond_10

    .line 3076
    :cond_5
    add-int/lit8 v5, v6, 0x1

    if-ne v6, p2, :cond_f

    move v0, v1

    move v3, v4

    .line 3080
    :goto_5
    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v5

    move v5, v3

    move v3, v1

    .line 3083
    :goto_6
    add-int/lit8 v7, v5, 0x1

    move v5, v3

    move v3, v0

    move v0, v7

    .line 3084
    goto :goto_4

    .line 3088
    :cond_6
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    move v5, v2

    goto :goto_4

    :cond_7
    move v1, v0

    move v0, v7

    .line 3111
    :goto_7
    if-nez v5, :cond_8

    if-eqz p3, :cond_9

    if-eqz v3, :cond_9

    .line 3112
    :cond_8
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3114
    :cond_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto/16 :goto_0

    .line 3092
    :goto_8
    if-ge v0, v4, :cond_e

    .line 3093
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {p1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_b

    .line 3094
    if-nez v5, :cond_a

    if-eqz p3, :cond_d

    .line 3096
    :cond_a
    add-int/lit8 v5, v6, 0x1

    if-ne v6, p2, :cond_c

    move v0, v1

    move v3, v4

    .line 3100
    :goto_9
    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v5

    move v5, v3

    move v3, v1

    .line 3103
    :goto_a
    add-int/lit8 v7, v5, 0x1

    move v5, v3

    move v3, v0

    move v0, v7

    .line 3104
    goto :goto_8

    .line 3108
    :cond_b
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    move v5, v2

    goto :goto_8

    :cond_c
    move v3, v0

    move v0, v2

    goto :goto_9

    :cond_d
    move v11, v3

    move v3, v5

    move v5, v0

    move v0, v11

    goto :goto_a

    :cond_e
    move v1, v0

    move v0, v7

    goto :goto_7

    :cond_f
    move v3, v0

    move v0, v2

    goto :goto_5

    :cond_10
    move v11, v3

    move v3, v5

    move v5, v0

    move v0, v11

    goto :goto_6

    :cond_11
    move v3, v1

    move v5, v1

    move v7, v1

    move v0, v1

    move v6, v2

    goto :goto_8

    :cond_12
    move v3, v0

    move v0, v2

    goto/16 :goto_2

    :cond_13
    move v11, v3

    move v3, v5

    move v5, v0

    move v0, v11

    goto/16 :goto_3
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 1193
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1194
    :cond_0
    const/4 v0, -0x1

    .line 1196
    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/bilibili/fet;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v6, -0x1

    .line 1084
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move p2, v6

    .line 1102
    :cond_1
    :goto_0
    return p2

    .line 1087
    :cond_2
    if-gez p2, :cond_3

    move p2, v4

    .line 1090
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v7, v0, 0x1

    .line 1091
    if-le p2, v7, :cond_4

    move p2, v6

    .line 1092
    goto :goto_0

    .line 1094
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move v2, p2

    .line 1097
    :goto_1
    if-ge v2, v7, :cond_6

    .line 1098
    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bilibili/fet;->a(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_5

    move p2, v2

    .line 1099
    goto :goto_0

    .line 1097
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move p2, v6

    .line 1102
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    if-nez p0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2168
    if-nez p0, :cond_1

    .line 2169
    const/4 p0, 0x0

    .line 2177
    :cond_0
    :goto_0
    return-object p0

    .line 2171
    :cond_1
    if-gez p1, :cond_2

    .line 2172
    const-string/jumbo p0, ""

    goto :goto_0

    .line 2174
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2177
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4854
    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    .line 4864
    :cond_0
    :goto_0
    return-object p0

    .line 4857
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 4858
    sub-int v1, p1, v0

    .line 4859
    if-lez v1, :cond_0

    .line 4862
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {p0, v0, p2}, Lcom/bilibili/ffc;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    .line 4863
    invoke-static {v0, p1, p2}, Lcom/bilibili/ffc;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 5717
    if-nez p0, :cond_1

    .line 5718
    const/4 p0, 0x0

    .line 5742
    :cond_0
    :goto_0
    return-object p0

    .line 5720
    :cond_1
    if-ge p2, v2, :cond_2

    .line 5721
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Minimum abbreviation width is 4"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5723
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 5726
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_3

    .line 5727
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    .line 5729
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v1, p2, -0x3

    if-ge v0, v1, :cond_4

    .line 5730
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, p2, -0x3

    sub-int p1, v0, v1

    .line 5732
    :cond_4
    const-string/jumbo v0, "..."

    .line 5733
    if-gt p1, v2, :cond_5

    .line 5734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    add-int/lit8 v2, p2, -0x3

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5736
    :cond_5
    const/4 v0, 0x7

    if-ge p2, v0, :cond_6

    .line 5737
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Minimum abbreviation width with offset is 7"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5739
    :cond_6
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 5740
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p2, -0x3

    invoke-static {v1, v2}, Lcom/bilibili/ffc;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 5742
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, p2, -0x3

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0
.end method

.method public static c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4894
    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    .line 4907
    :cond_0
    :goto_0
    return-object p0

    .line 4897
    :cond_1
    invoke-static {p2}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4898
    const-string/jumbo p2, " "

    .line 4900
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 4901
    sub-int v1, p1, v0

    .line 4902
    if-lez v1, :cond_0

    .line 4905
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {p0, v0, p2}, Lcom/bilibili/ffc;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4906
    invoke-static {v0, p1, p2}, Lcom/bilibili/ffc;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 527
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 542
    :cond_0
    :goto_0
    return-object p0

    .line 531
    :cond_1
    if-nez p1, :cond_2

    .line 532
    :goto_1
    if-eqz v0, :cond_3

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 533
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 535
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 538
    :goto_2
    if-eqz v0, :cond_3

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 539
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 542
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3828
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/ffc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 224
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    move v0, v1

    .line 232
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v2, v0

    .line 227
    :goto_1
    if-ge v2, v3, :cond_3

    .line 228
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 227
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 232
    goto :goto_0
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1406
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1409
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1, v0}, Lcom/bilibili/fet;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static varargs c(Ljava/lang/CharSequence;[C)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1836
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 1862
    :cond_1
    :goto_0
    return v0

    .line 1839
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 1840
    add-int/lit8 v5, v4, -0x1

    .line 1841
    array-length v6, p1

    .line 1842
    add-int/lit8 v7, v6, -0x1

    move v3, v0

    .line 1843
    :goto_1
    if-ge v3, v4, :cond_5

    .line 1844
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move v2, v0

    .line 1845
    :goto_2
    if-ge v2, v6, :cond_4

    .line 1846
    aget-char v9, p1, v2

    if-ne v9, v8, :cond_3

    .line 1847
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1848
    if-eq v2, v7, :cond_1

    .line 1852
    if-ge v3, v5, :cond_3

    add-int/lit8 v9, v2, 0x1

    aget-char v9, p1, v9

    add-int/lit8 v10, v3, 0x1

    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_1

    .line 1845
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1843
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_5
    move v0, v1

    .line 1862
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3137
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bilibili/ffc;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 2714
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/bilibili/ffc;->a(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 2747
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/ffc;->a(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 1297
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1298
    :cond_0
    const/4 v0, -0x1

    .line 1300
    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/bilibili/ffc;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1234
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)I

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bilibili/ffc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 4465
    if-nez p0, :cond_1

    .line 4466
    const/4 p0, 0x0

    .line 4497
    :cond_0
    :goto_0
    return-object p0

    .line 4468
    :cond_1
    if-gtz p1, :cond_2

    .line 4469
    const-string/jumbo p0, ""

    goto :goto_0

    .line 4471
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 4472
    if-eq p1, v3, :cond_0

    if-eqz v1, :cond_0

    .line 4475
    if-ne v1, v3, :cond_3

    const/16 v2, 0x2000

    if-gt p1, v2, :cond_3

    .line 4476
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, p1}, Lcom/bilibili/ffc;->a(CI)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4479
    :cond_3
    mul-int v2, v1, p1

    .line 4480
    packed-switch v1, :pswitch_data_0

    .line 4493
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4494
    :goto_1
    if-ge v0, p1, :cond_5

    .line 4495
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4494
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4482
    :pswitch_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, p1}, Lcom/bilibili/ffc;->a(CI)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4484
    :pswitch_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 4485
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4486
    new-array v2, v2, [C

    .line 4487
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, -0x2

    :goto_2
    if-ltz v0, :cond_4

    .line 4488
    aput-char v1, v2, v0

    .line 4489
    add-int/lit8 v4, v0, 0x1

    aput-char v3, v2, v4

    .line 4487
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 4491
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    .line 4497
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4480
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2251
    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 2261
    :cond_0
    :goto_0
    return-object p0

    .line 2254
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 2255
    const-string/jumbo p0, ""

    goto :goto_0

    .line 2257
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2258
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2261
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 4221
    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4246
    :cond_0
    :goto_0
    return-object p0

    .line 4224
    :cond_1
    if-nez p2, :cond_2

    .line 4225
    const-string/jumbo p2, ""

    .line 4228
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 4229
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 4230
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    .line 4231
    :goto_1
    if-ge v1, v3, :cond_5

    .line 4232
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 4233
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 4234
    if-ltz v6, :cond_4

    .line 4235
    const/4 v0, 0x1

    .line 4236
    if-ge v6, v2, :cond_3

    .line 4237
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4231
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4240
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 4243
    :cond_5
    if-eqz v0, :cond_0

    .line 4244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static d(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 253
    invoke-static {p0}, Lcom/bilibili/ffc;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1437
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1447
    :cond_0
    :goto_0
    return v4

    .line 1440
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 1441
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int v6, v0, v5

    move v2, v4

    .line 1442
    :goto_1
    if-gt v2, v6, :cond_0

    move-object v0, p0

    move-object v3, p1

    .line 1443
    invoke-static/range {v0 .. v5}, Lcom/bilibili/fet;->a(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v1

    .line 1444
    goto :goto_0

    .line 1442
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3165
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bilibili/ffc;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 2975
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/bilibili/ffc;->b(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3015
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/ffc;->b(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 1721
    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 1739
    :cond_1
    :goto_0
    return v0

    .line 1724
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v0, v3

    .line 1725
    :goto_1
    if-ge v0, v4, :cond_6

    .line 1726
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 1727
    invoke-static {p1, v5, v3}, Lcom/bilibili/fet;->a(Ljava/lang/CharSequence;II)I

    move-result v2

    if-ltz v2, :cond_4

    const/4 v2, 0x1

    .line 1728
    :goto_2
    add-int/lit8 v6, v0, 0x1

    if-ge v6, v4, :cond_5

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1729
    add-int/lit8 v5, v0, 0x1

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 1730
    if-eqz v2, :cond_3

    invoke-static {p1, v5, v3}, Lcom/bilibili/fet;->a(Ljava/lang/CharSequence;II)I

    move-result v2

    if-ltz v2, :cond_1

    .line 1725
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v2, v3

    .line 1727
    goto :goto_2

    .line 1734
    :cond_5
    if-nez v2, :cond_3

    goto :goto_0

    :cond_6
    move v0, v1

    .line 1739
    goto :goto_0
.end method

.method public static e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1267
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1268
    :cond_0
    const/4 v0, -0x1

    .line 1270
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bilibili/fet;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 389
    if-nez p0, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-object v0

    .line 392
    :cond_1
    invoke-static {p0, v0}, Lcom/bilibili/ffc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4581
    const/16 v0, 0x20

    invoke-static {p0, p1, v0}, Lcom/bilibili/ffc;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2293
    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2303
    :goto_0
    return-object p0

    .line 2296
    :cond_0
    if-nez p1, :cond_1

    .line 2297
    const-string/jumbo p0, ""

    goto :goto_0

    .line 2299
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2300
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 2301
    const-string/jumbo p0, ""

    goto :goto_0

    .line 2303
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static e(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1460
    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1469
    :cond_0
    :goto_0
    return v0

    .line 1463
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 1464
    :goto_1
    if-ge v1, v2, :cond_0

    .line 1465
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1466
    const/4 v0, 0x1

    goto :goto_0

    .line 1464
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 1638
    if-nez p1, :cond_0

    .line 1639
    const/4 v0, 0x0

    .line 1641
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/bilibili/fet;->a(Ljava/lang/CharSequence;)[C

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;[C)Z

    move-result v0

    goto :goto_0
.end method

.method public static f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5142
    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v1, v0

    .line 5151
    :cond_1
    return v1

    :cond_2
    move v1, v0

    .line 5147
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/bilibili/fet;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 5148
    add-int/lit8 v1, v1, 0x1

    .line 5149
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method public static f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 1333
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v2, v6

    .line 1351
    :cond_1
    :goto_0
    return v2

    .line 1336
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_5

    .line 1337
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int v2, v0, v1

    .line 1339
    :goto_1
    if-gez v2, :cond_3

    move v2, v6

    .line 1340
    goto :goto_0

    .line 1342
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1346
    :goto_2
    if-ltz v2, :cond_4

    .line 1347
    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bilibili/fet;->a(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1346
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    move v2, v6

    .line 1351
    goto :goto_0

    :cond_5
    move v2, p2

    goto :goto_1
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 419
    if-nez p0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bilibili/ffc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4693
    const/16 v0, 0x20

    invoke-static {p0, p1, v0}, Lcom/bilibili/ffc;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2334
    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2341
    :cond_0
    :goto_0
    return-object p0

    .line 2337
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 2338
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2341
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static f(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5177
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 5186
    :cond_0
    :goto_0
    return v0

    .line 5180
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 5181
    :goto_1
    if-ge v1, v2, :cond_2

    .line 5182
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5181
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5186
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 6326
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public static g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 5862
    if-ne p0, p1, :cond_1

    move v0, v1

    .line 5877
    :cond_0
    :goto_0
    return v0

    .line 5865
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 5869
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 5870
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_3

    .line 5874
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    move v0, v1

    .line 5877
    goto :goto_0

    .line 5869
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 11

    .prologue
    .line 6171
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 6172
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Strings must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6174
    :cond_1
    if-gez p2, :cond_2

    .line 6175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Threshold must not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6222
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 6223
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 6226
    if-nez v1, :cond_4

    .line 6227
    if-gt v0, p2, :cond_3

    .line 6296
    :goto_0
    return v0

    .line 6227
    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    .line 6228
    :cond_4
    if-nez v0, :cond_6

    .line 6229
    if-gt v1, p2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    goto :goto_0

    .line 6232
    :cond_6
    if-le v1, v0, :cond_e

    .line 6238
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v10, v1

    move v1, v0

    move v0, v10

    .line 6241
    :goto_1
    add-int/lit8 v2, v1, 0x1

    new-array v5, v2, [I

    .line 6242
    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [I

    .line 6246
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    .line 6247
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_7

    .line 6248
    aput v2, v5, v2

    .line 6247
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 6252
    :cond_7
    array-length v2, v5

    const v6, 0x7fffffff

    invoke-static {v5, v4, v2, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 6253
    const v2, 0x7fffffff

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    .line 6256
    const/4 v2, 0x1

    move-object v4, v3

    move v3, v2

    :goto_3
    if-gt v3, v0, :cond_c

    .line 6257
    add-int/lit8 v2, v3, -0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 6258
    const/4 v2, 0x0

    aput v3, v4, v2

    .line 6261
    const/4 v2, 0x1

    sub-int v7, v3, p2

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 6262
    add-int v7, v3, p2

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 6265
    if-le v2, v7, :cond_8

    .line 6266
    const/4 v0, -0x1

    goto :goto_0

    .line 6270
    :cond_8
    const/4 v8, 0x1

    if-le v2, v8, :cond_9

    .line 6271
    add-int/lit8 v8, v2, -0x1

    const v9, 0x7fffffff

    aput v9, v4, v8

    .line 6275
    :cond_9
    :goto_4
    if-gt v2, v7, :cond_b

    .line 6276
    add-int/lit8 v8, v2, -0x1

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_a

    .line 6278
    add-int/lit8 v8, v2, -0x1

    aget v8, v5, v8

    aput v8, v4, v2

    .line 6275
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 6281
    :cond_a
    add-int/lit8 v8, v2, -0x1

    aget v8, v4, v8

    aget v9, v5, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/lit8 v9, v2, -0x1

    aget v9, v5, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    aput v8, v4, v2

    goto :goto_5

    .line 6256
    :cond_b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    goto :goto_3

    .line 6293
    :cond_c
    aget v0, v5, v1

    if-gt v0, p2, :cond_d

    .line 6294
    aget v0, v5, v1

    goto/16 :goto_0

    .line 6296
    :cond_d
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_e
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto/16 :goto_1
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 629
    if-nez p0, :cond_0

    .line 630
    const/4 v0, 0x0

    .line 645
    :goto_0
    return-object v0

    .line 634
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bilibili/ffc$a;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 635
    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 636
    :cond_1
    invoke-static {}, Lcom/bilibili/ffc$a;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 637
    invoke-static {p0}, Lcom/bilibili/ffc;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 639
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "The stripAccents(CharSequence) method requires at least Java6, but got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/bilibili/ffc$a;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; or a Sun JVM: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/bilibili/ffc$a;->b()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 646
    :catch_0
    move-exception v0

    .line 647
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "IllegalArgumentException occurred"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 648
    :catch_1
    move-exception v0

    .line 649
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "IllegalAccessException occurred"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 650
    :catch_2
    move-exception v0

    .line 651
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "InvocationTargetException occurred"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 652
    :catch_3
    move-exception v0

    .line 653
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "SecurityException occurred"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static g(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4826
    const/16 v0, 0x20

    invoke-static {p0, p1, v0}, Lcom/bilibili/ffc;->c(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2374
    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2384
    :goto_0
    return-object p0

    .line 2377
    :cond_0
    invoke-static {p1}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2378
    const-string/jumbo p0, ""

    goto :goto_0

    .line 2380
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 2381
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    .line 2382
    :cond_2
    const-string/jumbo p0, ""

    goto :goto_0

    .line 2384
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static g(Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 5212
    if-nez p0, :cond_1

    .line 5221
    :cond_0
    :goto_0
    return v0

    .line 5215
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 5216
    :goto_1
    if-ge v1, v2, :cond_3

    .line 5217
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    .line 5216
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5221
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 6352
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public static h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 14

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6062
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 6063
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Strings must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6083
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 6084
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 6086
    if-nez v0, :cond_2

    .line 6135
    :goto_0
    return v1

    .line 6088
    :cond_2
    if-nez v1, :cond_3

    move v1, v0

    .line 6089
    goto :goto_0

    .line 6092
    :cond_3
    if-le v0, v1, :cond_8

    .line 6098
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 6101
    :goto_1
    add-int/lit8 v2, v1, 0x1

    new-array v8, v2, [I

    .line 6102
    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [I

    move v5, v3

    .line 6113
    :goto_2
    if-gt v5, v1, :cond_4

    .line 6114
    aput v5, v8, v5

    .line 6113
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move v6, v4

    move-object v7, v2

    .line 6117
    :goto_3
    if-gt v6, v0, :cond_7

    .line 6118
    add-int/lit8 v2, v6, -0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 6119
    aput v6, v7, v3

    move v5, v4

    .line 6121
    :goto_4
    if-gt v5, v1, :cond_6

    .line 6122
    add-int/lit8 v2, v5, -0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v9, :cond_5

    move v2, v3

    .line 6124
    :goto_5
    add-int/lit8 v10, v5, -0x1

    aget v10, v7, v10

    add-int/lit8 v10, v10, 0x1

    aget v11, v8, v5

    add-int/lit8 v11, v11, 0x1

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int/lit8 v11, v5, -0x1

    aget v11, v8, v11

    add-int/2addr v2, v11

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v7, v5

    .line 6121
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_4

    :cond_5
    move v2, v4

    .line 6122
    goto :goto_5

    .line 6117
    :cond_6
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move-object v12, v8

    move-object v8, v7

    move-object v7, v12

    goto :goto_3

    .line 6135
    :cond_7
    aget v1, v8, v1

    goto :goto_0

    :cond_8
    move v12, v1

    move v1, v0

    move v0, v12

    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    goto :goto_1
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 3554
    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3568
    :cond_0
    :goto_0
    return-object p0

    .line 3557
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 3558
    new-array v5, v4, [C

    move v2, v3

    move v1, v3

    .line 3560
    :goto_1
    if-ge v2, v4, :cond_2

    .line 3561
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3562
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v5, v1

    .line 3560
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 3565
    :cond_2
    if-eq v1, v4, :cond_0

    .line 3568
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v3, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static h(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5678
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/bilibili/ffc;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2411
    invoke-static {p0, p1, p1}, Lcom/bilibili/ffc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5247
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 5256
    :cond_0
    :goto_0
    return v0

    .line 5250
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 5251
    :goto_1
    if-ge v1, v2, :cond_2

    .line 5252
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5251
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5256
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 6434
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bilibili/ffc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    const/16 v2, 0xd

    .line 4340
    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4362
    :cond_0
    :goto_0
    return-object p0

    .line 4344
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 4345
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 4346
    if-eq v0, v2, :cond_2

    if-ne v0, v4, :cond_0

    .line 4347
    :cond_2
    const-string/jumbo p0, ""

    goto :goto_0

    .line 4352
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4353
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 4355
    if-ne v1, v4, :cond_5

    .line 4356
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_4

    .line 4357
    add-int/lit8 v0, v0, -0x1

    .line 4362
    :cond_4
    :goto_1
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4359
    :cond_5
    if-eq v1, v2, :cond_4

    .line 4360
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3598
    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3604
    :cond_0
    :goto_0
    return-object p0

    .line 3601
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3602
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static i(Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 5282
    if-nez p0, :cond_1

    .line 5291
    :cond_0
    :goto_0
    return v0

    .line 5285
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 5286
    :goto_1
    if-ge v1, v2, :cond_3

    .line 5287
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    .line 5286
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5291
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 6461
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/bilibili/ffc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4423
    if-nez p0, :cond_1

    .line 4424
    const/4 v0, 0x0

    .line 4436
    :cond_0
    :goto_0
    return-object v0

    .line 4426
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 4427
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 4428
    const-string/jumbo v0, ""

    goto :goto_0

    .line 4430
    :cond_2
    add-int/lit8 v1, v0, -0x1

    .line 4431
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4432
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 4433
    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    .line 4434
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3633
    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3639
    :cond_0
    :goto_0
    return-object p0

    .line 3636
    :cond_1
    invoke-static {p0, p1}, Lcom/bilibili/ffc;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3637
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static j(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5321
    if-nez p0, :cond_1

    .line 5330
    :cond_0
    :goto_0
    return v0

    .line 5324
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 5325
    :goto_1
    if-ge v1, v2, :cond_2

    .line 5326
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/bilibili/fev;->b(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5325
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5330
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4932
    if-nez p0, :cond_0

    .line 4933
    const/4 v0, 0x0

    .line 4935
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3667
    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3673
    :cond_0
    :goto_0
    return-object p0

    .line 3670
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3671
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static k(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5357
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 5366
    :cond_0
    :goto_0
    return v0

    .line 5360
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 5361
    :goto_1
    if-ge v1, v2, :cond_2

    .line 5362
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5361
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5366
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4981
    if-nez p0, :cond_0

    .line 4982
    const/4 v0, 0x0

    .line 4984
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3703
    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3709
    :cond_0
    :goto_0
    return-object p0

    .line 3706
    :cond_1
    invoke-static {p0, p1}, Lcom/bilibili/ffc;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3707
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static l(Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 5394
    if-nez p0, :cond_1

    .line 5403
    :cond_0
    :goto_0
    return v0

    .line 5397
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 5398
    :goto_1
    if-ge v1, v2, :cond_3

    .line 5399
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    .line 5398
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5403
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 5032
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 5035
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3736
    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3739
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const-string/jumbo v0, ""

    const/4 v1, -0x1

    invoke-static {p0, p1, v0, v1}, Lcom/bilibili/ffc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static m(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5427
    if-nez p0, :cond_1

    .line 5436
    :cond_0
    :goto_0
    return v0

    .line 5430
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 5431
    :goto_1
    if-ge v1, v2, :cond_2

    .line 5432
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5431
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5436
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 5063
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 5066
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4394
    invoke-static {p0, p1}, Lcom/bilibili/ffc;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5459
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5468
    :cond_0
    :goto_0
    return v0

    .line 5462
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 5463
    :goto_1
    if-ge v1, v2, :cond_2

    .line 5464
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5463
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5468
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 5100
    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5116
    :goto_0
    return-object p0

    .line 5104
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 5106
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 5107
    aget-char v2, v1, v0

    .line 5108
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5109
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    aput-char v2, v1, v0

    .line 5106
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5110
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->isTitleCase(C)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5111
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    aput-char v2, v1, v0

    goto :goto_2

    .line 5112
    :cond_3
    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5113
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    aput-char v2, v1, v0

    goto :goto_2

    .line 5116
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 5543
    if-nez p0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method public static o(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5491
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5500
    :cond_0
    :goto_0
    return v0

    .line 5494
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 5495
    :goto_1
    if-ge v1, v2, :cond_2

    .line 5496
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5495
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5500
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 5522
    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 5823
    if-nez p0, :cond_0

    .line 5833
    :goto_0
    return-object p1

    .line 5826
    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    .line 5827
    goto :goto_0

    .line 5829
    :cond_1
    invoke-static {p0, p1}, Lcom/bilibili/ffc;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    .line 5830
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 5831
    const-string/jumbo p1, ""

    goto :goto_0

    .line 5833
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5607
    if-nez p0, :cond_0

    .line 5608
    const/4 v0, 0x0

    .line 5610
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 6528
    if-nez p0, :cond_0

    .line 6529
    const/4 v0, 0x0

    .line 6531
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bilibili/ffc;->a:Ljava/util/regex/Pattern;

    invoke-static {p0}, Lcom/bilibili/ffc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
