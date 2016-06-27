.class public final Ltv/danmaku/org/apache/commons/lang3/Range;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/org/apache/commons/lang3/Range$ComparableComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation
.end field

.field private transient hashCode:I

.field private final maximum:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final minimum:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private transient toString:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Ljava/util/Comparator",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Elements in a range must not be null: element1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", element2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_1
    if-nez p3, :cond_2

    .line 152
    sget-object p3, Ltv/danmaku/org/apache/commons/lang3/Range$ComparableComparator;->INSTANCE:Ltv/danmaku/org/apache/commons/lang3/Range$ComparableComparator;

    .line 154
    :cond_2
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    .line 155
    iput-object p1, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->minimum:Ljava/lang/Object;

    .line 156
    iput-object p2, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->maximum:Ljava/lang/Object;

    .line 161
    :goto_0
    iput-object p3, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->comparator:Ljava/util/Comparator;

    .line 162
    return-void

    .line 158
    :cond_3
    iput-object p2, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->minimum:Ljava/lang/Object;

    .line 159
    iput-object p1, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->maximum:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Comparable;)Ltv/danmaku/org/apache/commons/lang3/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<TT;>;>(TT;)",
            "Ltv/danmaku/org/apache/commons/lang3/Range",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-static {p0, p0, v0}, Ltv/danmaku/org/apache/commons/lang3/Range;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ltv/danmaku/org/apache/commons/lang3/Range;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltv/danmaku/org/apache/commons/lang3/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<TT;>;>(TT;TT;)",
            "Ltv/danmaku/org/apache/commons/lang3/Range",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ltv/danmaku/org/apache/commons/lang3/Range;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ltv/danmaku/org/apache/commons/lang3/Range;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ltv/danmaku/org/apache/commons/lang3/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Ltv/danmaku/org/apache/commons/lang3/Range",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 135
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/Range;

    invoke-direct {v0, p0, p1, p2}, Ltv/danmaku/org/apache/commons/lang3/Range;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/util/Comparator;)Ltv/danmaku/org/apache/commons/lang3/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Ltv/danmaku/org/apache/commons/lang3/Range",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {p0, p0, p1}, Ltv/danmaku/org/apache/commons/lang3/Range;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ltv/danmaku/org/apache/commons/lang3/Range;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 288
    if-nez p1, :cond_0

    .line 290
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Element is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_0
    invoke-virtual {p0, p1}, Ltv/danmaku/org/apache/commons/lang3/Range;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    const/4 v0, -0x1

    .line 297
    :goto_0
    return v0

    .line 294
    :cond_1
    invoke-virtual {p0, p1}, Ltv/danmaku/org/apache/commons/lang3/Range;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    const/4 v0, 0x1

    goto :goto_0

    .line 297
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->minimum:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 474
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->minimum:Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->maximum:Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->comparator:Ljava/util/Comparator;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->comparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public a(Ltv/danmaku/org/apache/commons/lang3/Range;)Ltv/danmaku/org/apache/commons/lang3/Range;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/org/apache/commons/lang3/Range",
            "<TT;>;)",
            "Ltv/danmaku/org/apache/commons/lang3/Range",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 382
    invoke-virtual {p0, p1}, Ltv/danmaku/org/apache/commons/lang3/Range;->c(Ltv/danmaku/org/apache/commons/lang3/Range;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cannot calculate intersection with non-overlapping range %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_0
    invoke-virtual {p0, p1}, Ltv/danmaku/org/apache/commons/lang3/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    :goto_0
    return-object p0

    .line 389
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/org/apache/commons/lang3/Range;->a()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->minimum:Ljava/lang/Object;

    iget-object v2, p1, Ltv/danmaku/org/apache/commons/lang3/Range;->minimum:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p1, Ltv/danmaku/org/apache/commons/lang3/Range;->minimum:Ljava/lang/Object;

    .line 390
    :goto_1
    invoke-virtual {p0}, Ltv/danmaku/org/apache/commons/lang3/Range;->a()Ljava/util/Comparator;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->maximum:Ljava/lang/Object;

    iget-object v3, p1, Ltv/danmaku/org/apache/commons/lang3/Range;->maximum:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_3

    iget-object v1, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->maximum:Ljava/lang/Object;

    .line 391
    :goto_2
    invoke-virtual {p0}, Ltv/danmaku/org/apache/commons/lang3/Range;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ltv/danmaku/org/apache/commons/lang3/Range;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ltv/danmaku/org/apache/commons/lang3/Range;

    move-result-object p0

    goto :goto_0

    .line 389
    :cond_2
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->minimum:Ljava/lang/Object;

    goto :goto_1

    .line 390
    :cond_3
    iget-object v1, p1, Ltv/danmaku/org/apache/commons/lang3/Range;->maximum:Ljava/lang/Object;

    goto :goto_2
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->comparator:Ljava/util/Comparator;

    sget-object v1, Ltv/danmaku/org/apache/commons/lang3/Range$ComparableComparator;->INSTANCE:Ltv/danmaku/org/apache/commons/lang3/Range$ComparableComparator;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 219
    if-nez p1, :cond_0

    .line 222
    :goto_0
    return v1

    :cond_0
    iget-object v2, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->comparator:Ljava/util/Comparator;

    iget-object v3, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->minimum:Ljava/lang/Object;

    invoke-interface {v2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    iget-object v2, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->comparator:Ljava/util/Comparator;

    iget-object v3, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->maximum:Ljava/lang/Object;

    invoke-interface {v2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ge v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(Ltv/danmaku/org/apache/commons/lang3/Range;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/org/apache/commons/lang3/Range",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 314
    if-nez p1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Ltv/danmaku/org/apache/commons/lang3/Range;->minimum:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ltv/danmaku/org/apache/commons/lang3/Range;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Ltv/danmaku/org/apache/commons/lang3/Range;->maximum:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ltv/danmaku/org/apache/commons/lang3/Range;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->maximum:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 232
    if-nez p1, :cond_1

    .line 235
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->comparator:Ljava/util/Comparator;

    iget-object v2, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->minimum:Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ltv/danmaku/org/apache/commons/lang3/Range;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/org/apache/commons/lang3/Range",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 331
    if-nez p1, :cond_0

    .line 332
    const/4 v0, 0x0

    .line 334
    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Ltv/danmaku/org/apache/commons/lang3/Range;->maximum:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ltv/danmaku/org/apache/commons/lang3/Range;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 245
    if-nez p1, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->comparator:Ljava/util/Comparator;

    iget-object v2, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->minimum:Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(Ltv/danmaku/org/apache/commons/lang3/Range;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/org/apache/commons/lang3/Range",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 350
    if-nez p1, :cond_1

    .line 353
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->minimum:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ltv/danmaku/org/apache/commons/lang3/Range;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->maximum:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ltv/danmaku/org/apache/commons/lang3/Range;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Ltv/danmaku/org/apache/commons/lang3/Range;->minimum:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ltv/danmaku/org/apache/commons/lang3/Range;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 258
    if-nez p1, :cond_1

    .line 261
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->comparator:Ljava/util/Comparator;

    iget-object v2, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->maximum:Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(Ltv/danmaku/org/apache/commons/lang3/Range;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/org/apache/commons/lang3/Range",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 368
    if-nez p1, :cond_0

    .line 369
    const/4 v0, 0x0

    .line 371
    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Ltv/danmaku/org/apache/commons/lang3/Range;->minimum:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ltv/danmaku/org/apache/commons/lang3/Range;->e(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 271
    if-nez p1, :cond_1

    .line 274
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->comparator:Ljava/util/Comparator;

    iget-object v2, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->maximum:Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 408
    if-ne p1, p0, :cond_1

    .line 415
    :cond_0
    :goto_0
    return v0

    .line 410
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 411
    goto :goto_0

    .line 414
    :cond_3
    check-cast p1, Ltv/danmaku/org/apache/commons/lang3/Range;

    .line 415
    iget-object v2, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->minimum:Ljava/lang/Object;

    iget-object v3, p1, Ltv/danmaku/org/apache/commons/lang3/Range;->minimum:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->maximum:Ljava/lang/Object;

    iget-object v3, p1, Ltv/danmaku/org/apache/commons/lang3/Range;->maximum:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 427
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->hashCode:I

    .line 428
    iget v1, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->hashCode:I

    if-nez v1, :cond_0

    .line 430
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    .line 431
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->minimum:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->maximum:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    iput v0, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->hashCode:I

    .line 435
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->toString:Ljava/lang/String;

    .line 448
    if-nez v0, :cond_0

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 450
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 451
    iget-object v1, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->minimum:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    const-string/jumbo v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    iget-object v1, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->maximum:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456
    iput-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/Range;->toString:Ljava/lang/String;

    .line 458
    :cond_0
    return-object v0
.end method
