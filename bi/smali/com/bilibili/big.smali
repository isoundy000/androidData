.class public final Lcom/bilibili/big;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/big;->a:I

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bilibili/big;->a:[I

    .line 32
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/bilibili/big;->a:I

    .line 36
    invoke-static {p1}, Lcom/bilibili/big;->a(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/big;->a:[I

    .line 37
    return-void
.end method

.method private static a(I)[I
    .locals 1

    .prologue
    .line 306
    add-int/lit8 v0, p0, 0x1f

    shr-int/lit8 v0, v0, 0x5

    new-array v0, v0, [I

    return-object v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    iget-object v0, p0, Lcom/bilibili/big;->a:[I

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x5

    if-le p1, v0, :cond_0

    .line 49
    invoke-static {p1}, Lcom/bilibili/big;->a(I)[I

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/bilibili/big;->a:[I

    iget-object v2, p0, Lcom/bilibili/big;->a:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iput-object v0, p0, Lcom/bilibili/big;->a:[I

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/bilibili/big;->a:I

    return v0
.end method

.method public a(I)I
    .locals 4

    .prologue
    .line 88
    iget v0, p0, Lcom/bilibili/big;->a:I

    if-lt p1, v0, :cond_1

    .line 89
    iget v0, p0, Lcom/bilibili/big;->a:I

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    shr-int/lit8 v1, p1, 0x5

    .line 92
    iget-object v0, p0, Lcom/bilibili/big;->a:[I

    aget v0, v0, v1

    .line 94
    const/4 v2, 0x1

    and-int/lit8 v3, p1, 0x1f

    shl-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    .line 95
    :goto_1
    if-nez v0, :cond_3

    .line 96
    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Lcom/bilibili/big;->a:[I

    array-length v0, v0

    if-ne v1, v0, :cond_2

    .line 97
    iget v0, p0, Lcom/bilibili/big;->a:I

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/bilibili/big;->a:[I

    aget v0, v0, v1

    goto :goto_1

    .line 101
    :cond_3
    shl-int/lit8 v1, v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 102
    iget v1, p0, Lcom/bilibili/big;->a:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/bilibili/big;->a:I

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 173
    iget-object v0, p0, Lcom/bilibili/big;->a:[I

    array-length v2, v0

    move v0, v1

    .line 174
    :goto_0
    if-ge v0, v2, :cond_0

    .line 175
    iget-object v3, p0, Lcom/bilibili/big;->a:[I

    aput v1, v3, v0

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bilibili/big;->a:[I

    shr-int/lit8 v1, p1, 0x5

    aget v2, v0, v1

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v0, v1

    .line 70
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/bilibili/big;->a:[I

    shr-int/lit8 v1, p1, 0x5

    aput p2, v0, v1

    .line 135
    return-void
.end method

.method public a(I[BII)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 271
    move v4, v2

    move v0, p1

    :goto_0
    if-ge v4, p4, :cond_2

    move v1, v2

    move v3, v0

    move v0, v2

    .line 273
    :goto_1
    const/16 v5, 0x8

    if-ge v1, v5, :cond_1

    .line 274
    invoke-virtual {p0, v3}, Lcom/bilibili/big;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 275
    const/4 v5, 0x1

    rsub-int/lit8 v6, v1, 0x7

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    .line 277
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 273
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 279
    :cond_1
    add-int v1, p3, v4

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    .line 271
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v3

    goto :goto_0

    .line 281
    :cond_2
    return-void
.end method

.method public a(Lcom/bilibili/big;)V
    .locals 3

    .prologue
    .line 244
    iget v1, p1, Lcom/bilibili/big;->a:I

    .line 245
    iget v0, p0, Lcom/bilibili/big;->a:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/bilibili/big;->c(I)V

    .line 246
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 247
    invoke-virtual {p1, v0}, Lcom/bilibili/big;->a(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bilibili/big;->a(Z)V

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 221
    iget v0, p0, Lcom/bilibili/big;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/bilibili/big;->c(I)V

    .line 222
    if-eqz p1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/bilibili/big;->a:[I

    iget v1, p0, Lcom/bilibili/big;->a:I

    shr-int/lit8 v1, v1, 0x5

    aget v2, v0, v1

    const/4 v3, 0x1

    iget v4, p0, Lcom/bilibili/big;->a:I

    and-int/lit8 v4, v4, 0x1f

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v0, v1

    .line 225
    :cond_0
    iget v0, p0, Lcom/bilibili/big;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/big;->a:I

    .line 226
    return-void
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 60
    iget-object v1, p0, Lcom/bilibili/big;->a:[I

    shr-int/lit8 v2, p1, 0x5

    aget v1, v1, v2

    and-int/lit8 v2, p1, 0x1f

    shl-int v2, v0, v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IIZ)Z
    .locals 11

    .prologue
    const/16 v6, 0x1f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    if-ge p2, p1, :cond_0

    .line 190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 192
    :cond_0
    if-ne p2, p1, :cond_1

    move v0, v1

    .line 217
    :goto_0
    return v0

    .line 195
    :cond_1
    add-int/lit8 v9, p2, -0x1

    .line 196
    shr-int/lit8 v8, p1, 0x5

    .line 197
    shr-int/lit8 v10, v9, 0x5

    move v7, v8

    .line 198
    :goto_1
    if-gt v7, v10, :cond_8

    .line 199
    if-le v7, v8, :cond_3

    move v0, v2

    .line 200
    :goto_2
    if-ge v7, v10, :cond_4

    move v5, v6

    .line 202
    :goto_3
    if-nez v0, :cond_5

    if-ne v5, v6, :cond_5

    .line 203
    const/4 v0, -0x1

    .line 213
    :cond_2
    iget-object v3, p0, Lcom/bilibili/big;->a:[I

    aget v3, v3, v7

    and-int/2addr v3, v0

    if-eqz p3, :cond_6

    :goto_4
    if-eq v3, v0, :cond_7

    move v0, v2

    .line 214
    goto :goto_0

    .line 199
    :cond_3
    and-int/lit8 v0, p1, 0x1f

    goto :goto_2

    .line 200
    :cond_4
    and-int/lit8 v3, v9, 0x1f

    move v5, v3

    goto :goto_3

    :cond_5
    move v3, v0

    move v0, v2

    .line 206
    :goto_5
    if-gt v3, v5, :cond_2

    .line 207
    shl-int v4, v1, v3

    or-int/2addr v4, v0

    .line 206
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_5

    :cond_6
    move v0, v2

    .line 213
    goto :goto_4

    .line 198
    :cond_7
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_8
    move v0, v1

    .line 217
    goto :goto_0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/bilibili/big;->a:[I

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/bilibili/big;->a:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public b(I)I
    .locals 4

    .prologue
    .line 109
    iget v0, p0, Lcom/bilibili/big;->a:I

    if-lt p1, v0, :cond_1

    .line 110
    iget v0, p0, Lcom/bilibili/big;->a:I

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    shr-int/lit8 v1, p1, 0x5

    .line 113
    iget-object v0, p0, Lcom/bilibili/big;->a:[I

    aget v0, v0, v1

    xor-int/lit8 v0, v0, -0x1

    .line 115
    const/4 v2, 0x1

    and-int/lit8 v3, p1, 0x1f

    shl-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    .line 116
    :goto_1
    if-nez v0, :cond_3

    .line 117
    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Lcom/bilibili/big;->a:[I

    array-length v0, v0

    if-ne v1, v0, :cond_2

    .line 118
    iget v0, p0, Lcom/bilibili/big;->a:I

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/bilibili/big;->a:[I

    aget v0, v0, v1

    xor-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 122
    :cond_3
    shl-int/lit8 v1, v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 123
    iget v1, p0, Lcom/bilibili/big;->a:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/bilibili/big;->a:I

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    .line 295
    iget-object v0, p0, Lcom/bilibili/big;->a:[I

    array-length v0, v0

    new-array v1, v0, [I

    .line 296
    iget v2, p0, Lcom/bilibili/big;->a:I

    .line 297
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 298
    sub-int v3, v2, v0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lcom/bilibili/big;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 299
    shr-int/lit8 v3, v0, 0x5

    aget v4, v1, v3

    const/4 v5, 0x1

    and-int/lit8 v6, v0, 0x1f

    shl-int/2addr v5, v6

    or-int/2addr v4, v5

    aput v4, v1, v3

    .line 297
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 302
    :cond_1
    iput-object v1, p0, Lcom/bilibili/big;->a:[I

    .line 303
    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bilibili/big;->a:[I

    shr-int/lit8 v1, p1, 0x5

    aget v2, v0, v1

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    xor-int/2addr v2, v3

    aput v2, v0, v1

    .line 79
    return-void
.end method

.method public b(II)V
    .locals 10

    .prologue
    const/16 v5, 0x1f

    const/4 v2, 0x0

    .line 144
    if-ge p2, p1, :cond_0

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 147
    :cond_0
    if-ne p2, p1, :cond_2

    .line 167
    :cond_1
    return-void

    .line 150
    :cond_2
    add-int/lit8 v8, p2, -0x1

    .line 151
    shr-int/lit8 v7, p1, 0x5

    .line 152
    shr-int/lit8 v9, v8, 0x5

    move v6, v7

    .line 153
    :goto_0
    if-gt v6, v9, :cond_1

    .line 154
    if-le v6, v7, :cond_4

    move v0, v2

    .line 155
    :goto_1
    if-ge v6, v9, :cond_5

    move v4, v5

    .line 157
    :goto_2
    if-nez v0, :cond_6

    if-ne v4, v5, :cond_6

    .line 158
    const/4 v0, -0x1

    .line 165
    :cond_3
    iget-object v1, p0, Lcom/bilibili/big;->a:[I

    aget v3, v1, v6

    or-int/2addr v0, v3

    aput v0, v1, v6

    .line 153
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 154
    :cond_4
    and-int/lit8 v0, p1, 0x1f

    goto :goto_1

    .line 155
    :cond_5
    and-int/lit8 v1, v8, 0x1f

    move v4, v1

    goto :goto_2

    :cond_6
    move v1, v0

    move v0, v2

    .line 161
    :goto_3
    if-gt v1, v4, :cond_3

    .line 162
    const/4 v3, 0x1

    shl-int/2addr v3, v1

    or-int/2addr v3, v0

    .line 161
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_3
.end method

.method public b(Lcom/bilibili/big;)V
    .locals 4

    .prologue
    .line 252
    iget-object v0, p0, Lcom/bilibili/big;->a:[I

    array-length v0, v0

    iget-object v1, p1, Lcom/bilibili/big;->a:[I

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Sizes don\'t match"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bilibili/big;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 258
    iget-object v1, p0, Lcom/bilibili/big;->a:[I

    aget v2, v1, v0

    iget-object v3, p1, Lcom/bilibili/big;->a:[I

    aget v3, v3, v0

    xor-int/2addr v2, v3

    aput v2, v1, v0

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_1
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 234
    if-ltz p2, :cond_0

    const/16 v0, 0x20

    if-le p2, v0, :cond_1

    .line 235
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Num bits must be between 0 and 32"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_1
    iget v0, p0, Lcom/bilibili/big;->a:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/bilibili/big;->c(I)V

    .line 238
    :goto_0
    if-lez p2, :cond_3

    .line 239
    add-int/lit8 v0, p2, -0x1

    shr-int v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/bilibili/big;->a(Z)V

    .line 238
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 239
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 241
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bilibili/big;->a:I

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 312
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/bilibili/big;->a:I

    if-ge v0, v1, :cond_2

    .line 313
    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    .line 314
    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/big;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x58

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 316
    :cond_1
    const/16 v1, 0x2e

    goto :goto_1

    .line 318
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
