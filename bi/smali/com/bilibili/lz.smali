.class public final Lcom/bilibili/lz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:[I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/bilibili/lz;-><init>(I)V

    .line 49
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    if-gtz p1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "capacity must be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shl-int p1, v1, v0

    .line 66
    :cond_1
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/bilibili/lz;->c:I

    .line 67
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/bilibili/lz;->a:[I

    .line 68
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 29
    iget-object v0, p0, Lcom/bilibili/lz;->a:[I

    array-length v0, v0

    .line 30
    iget v1, p0, Lcom/bilibili/lz;->a:I

    sub-int v1, v0, v1

    .line 31
    shl-int/lit8 v2, v0, 0x1

    .line 32
    if-gez v2, :cond_0

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Max array capacity exceeded"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    new-array v3, v2, [I

    .line 36
    iget-object v4, p0, Lcom/bilibili/lz;->a:[I

    iget v5, p0, Lcom/bilibili/lz;->a:I

    invoke-static {v4, v5, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v4, p0, Lcom/bilibili/lz;->a:[I

    iget v5, p0, Lcom/bilibili/lz;->a:I

    invoke-static {v4, v6, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iput-object v3, p0, Lcom/bilibili/lz;->a:[I

    .line 39
    iput v6, p0, Lcom/bilibili/lz;->a:I

    .line 40
    iput v0, p0, Lcom/bilibili/lz;->b:I

    .line 41
    add-int/lit8 v0, v2, -0x1

    iput v0, p0, Lcom/bilibili/lz;->c:I

    .line 42
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 100
    iget v0, p0, Lcom/bilibili/lz;->a:I

    iget v1, p0, Lcom/bilibili/lz;->b:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lz;->a:[I

    iget v1, p0, Lcom/bilibili/lz;->a:I

    aget v0, v0, v1

    .line 102
    iget v1, p0, Lcom/bilibili/lz;->a:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/bilibili/lz;->c:I

    and-int/2addr v1, v2

    iput v1, p0, Lcom/bilibili/lz;->a:I

    .line 103
    return v0
.end method

.method public a(I)I
    .locals 3

    .prologue
    .line 187
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/lz;->e()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lz;->a:[I

    iget v1, p0, Lcom/bilibili/lz;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/bilibili/lz;->c:I

    and-int/2addr v1, v2

    aget v0, v0, v1

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/bilibili/lz;->a:I

    iput v0, p0, Lcom/bilibili/lz;->b:I

    .line 124
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/bilibili/lz;->a:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/bilibili/lz;->c:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bilibili/lz;->a:I

    .line 76
    iget-object v0, p0, Lcom/bilibili/lz;->a:[I

    iget v1, p0, Lcom/bilibili/lz;->a:I

    aput p1, v0, v1

    .line 77
    iget v0, p0, Lcom/bilibili/lz;->a:I

    iget v1, p0, Lcom/bilibili/lz;->b:I

    if-ne v0, v1, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/bilibili/lz;->b()V

    .line 80
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 204
    iget v0, p0, Lcom/bilibili/lz;->a:I

    iget v1, p0, Lcom/bilibili/lz;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Lcom/bilibili/lz;->a:I

    iget v1, p0, Lcom/bilibili/lz;->b:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 113
    :cond_0
    iget v0, p0, Lcom/bilibili/lz;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/bilibili/lz;->c:I

    and-int/2addr v0, v1

    .line 114
    iget-object v1, p0, Lcom/bilibili/lz;->a:[I

    aget v1, v1, v0

    .line 115
    iput v0, p0, Lcom/bilibili/lz;->b:I

    .line 116
    return v1
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bilibili/lz;->a:[I

    iget v1, p0, Lcom/bilibili/lz;->b:I

    aput p1, v0, v1

    .line 88
    iget v0, p0, Lcom/bilibili/lz;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/bilibili/lz;->c:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bilibili/lz;->b:I

    .line 89
    iget v0, p0, Lcom/bilibili/lz;->b:I

    iget v1, p0, Lcom/bilibili/lz;->a:I

    if-ne v0, v1, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/bilibili/lz;->b()V

    .line 92
    :cond_0
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 166
    iget v0, p0, Lcom/bilibili/lz;->a:I

    iget v1, p0, Lcom/bilibili/lz;->b:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lz;->a:[I

    iget v1, p0, Lcom/bilibili/lz;->a:I

    aget v0, v0, v1

    return v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 134
    if-gtz p1, :cond_0

    .line 141
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lz;->e()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 138
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 140
    :cond_1
    iget v0, p0, Lcom/bilibili/lz;->a:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/bilibili/lz;->c:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bilibili/lz;->a:I

    goto :goto_0
.end method

.method public d()I
    .locals 3

    .prologue
    .line 176
    iget v0, p0, Lcom/bilibili/lz;->a:I

    iget v1, p0, Lcom/bilibili/lz;->b:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lz;->a:[I

    iget v1, p0, Lcom/bilibili/lz;->b:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/bilibili/lz;->c:I

    and-int/2addr v1, v2

    aget v0, v0, v1

    return v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 151
    if-gtz p1, :cond_0

    .line 158
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lz;->e()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 155
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 157
    :cond_1
    iget v0, p0, Lcom/bilibili/lz;->b:I

    sub-int/2addr v0, p1

    iget v1, p0, Lcom/bilibili/lz;->c:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bilibili/lz;->b:I

    goto :goto_0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 196
    iget v0, p0, Lcom/bilibili/lz;->b:I

    iget v1, p0, Lcom/bilibili/lz;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/bilibili/lz;->c:I

    and-int/2addr v0, v1

    return v0
.end method
