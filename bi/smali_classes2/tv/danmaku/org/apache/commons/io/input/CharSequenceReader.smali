.class public Ltv/danmaku/org/apache/commons/io/input/CharSequenceReader;
.super Ljava/io/Reader;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final charSequence:Ljava/lang/CharSequence;

.field private idx:I

.field private mark:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 44
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Ltv/danmaku/org/apache/commons/io/input/CharSequenceReader;->charSequence:Ljava/lang/CharSequence;

    .line 45
    return-void

    .line 44
    :cond_0
    const-string/jumbo p1, ""

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    iput v0, p0, Ltv/danmaku/org/apache/commons/io/input/CharSequenceReader;->idx:I

    .line 53
    iput v0, p0, Ltv/danmaku/org/apache/commons/io/input/CharSequenceReader;->mark:I

    .line 54
    return-void
.end method

.method public mark(I)V
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Ltv/danmaku/org/apache/commons/io/input/CharSequenceReader;->idx:I

    iput v0, p0, Ltv/danmaku/org/apache/commons/io/input/CharSequenceReader;->mark:I

    .line 64
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    .prologue
    .line 84
    iget v0, p0, Ltv/danmaku/org/apache/commons/io/input/CharSequenceReader;->idx:I

    iget-object v1, p0, Ltv/danmaku/org/apache/commons/io/input/CharSequenceReader;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 85
    const/4 v0, -0x1

    .line 87
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/io/input/CharSequenceReader;->charSequence:Ljava/lang/CharSequence;

    iget v1, p0, Ltv/danmaku/org/apache/commons/io/input/CharSequenceReader;->idx:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltv/danmaku/org/apache/commons/io/input/CharSequenceReader;->idx:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method public read([CII)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 102
    iget v2, p0, Ltv/danmaku/org/apache/commons/io/input/CharSequenceReader;->idx:I

    iget-object v3, p0, Ltv/danmaku/org/apache/commons/io/input/CharSequenceReader;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 121
    :goto_0
    return v0

    .line 105
    :cond_0
    if-nez p1, :cond_1

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Character array is missing"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_1
    if-ltz p3, :cond_2

    if-ltz p2, :cond_2

    add-int v2, p2, p3

    array-length v3, p1

    if-le v2, v3, :cond_3

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Array Size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v2, v1

    .line 113
    :goto_1
    if-ge v2, p3, :cond_5

    .line 114
    invoke-virtual {p0}, Ltv/danmaku/org/apache/commons/io/input/CharSequenceReader;->read()I

    move-result v3

    .line 115
    if-ne v3, v0, :cond_4

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_4
    add-int v4, p2, v2

    int-to-char v3, v3

    aput-char v3, p1, v4

    .line 119
    add-int/lit8 v3, v1, 0x1

    .line 113
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1

    :cond_5
    move v0, v1

    .line 121
    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Ltv/danmaku/org/apache/commons/io/input/CharSequenceReader;->mark:I

    iput v0, p0, Ltv/danmaku/org/apache/commons/io/input/CharSequenceReader;->idx:I

    .line 131
    return-void
.end method

.method public skip(J)J
    .locals 5

    .prologue
    .line 141
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Number of characters to skip is less than zero: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    iget v0, p0, Ltv/danmaku/org/apache/commons/io/input/CharSequenceReader;->idx:I

    iget-object v1, p0, Ltv/danmaku/org/apache/commons/io/input/CharSequenceReader;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 146
    const-wide/16 v0, -0x1

    .line 151
    :goto_0
    return-wide v0

    .line 148
    :cond_1
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/io/input/CharSequenceReader;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, Ltv/danmaku/org/apache/commons/io/input/CharSequenceReader;->idx:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 149
    iget v1, p0, Ltv/danmaku/org/apache/commons/io/input/CharSequenceReader;->idx:I

    sub-int v1, v0, v1

    .line 150
    iput v0, p0, Ltv/danmaku/org/apache/commons/io/input/CharSequenceReader;->idx:I

    .line 151
    int-to-long v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/io/input/CharSequenceReader;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
