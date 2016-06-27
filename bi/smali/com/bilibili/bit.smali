.class final Lcom/bilibili/bit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bilibili/bis;

.field private final a:[I


# direct methods
.method constructor <init>(Lcom/bilibili/bis;[I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    array-length v1, p2

    if-nez v1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bit;->a:Lcom/bilibili/bis;

    .line 35
    array-length v1, p2

    .line 36
    if-le v1, v0, :cond_3

    aget v2, p2, v3

    if-nez v2, :cond_3

    .line 39
    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p2, v0

    if-nez v2, :cond_1

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    if-ne v0, v1, :cond_2

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bis;->a()Lcom/bilibili/bit;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/bit;->a:[I

    iput-object v0, p0, Lcom/bilibili/bit;->a:[I

    .line 55
    :goto_1
    return-void

    .line 45
    :cond_2
    sub-int/2addr v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/bilibili/bit;->a:[I

    .line 46
    iget-object v1, p0, Lcom/bilibili/bit;->a:[I

    iget-object v2, p0, Lcom/bilibili/bit;->a:[I

    array-length v2, v2

    invoke-static {p2, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 53
    :cond_3
    iput-object p2, p0, Lcom/bilibili/bit;->a:[I

    goto :goto_1
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bilibili/bit;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method a(I)I
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bilibili/bit;->a:[I

    iget-object v1, p0, Lcom/bilibili/bit;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget v0, v0, v1

    return v0
.end method

.method a(I)Lcom/bilibili/bit;
    .locals 5

    .prologue
    .line 159
    if-nez p1, :cond_1

    .line 160
    iget-object v0, p0, Lcom/bilibili/bit;->a:Lcom/bilibili/bis;

    invoke-virtual {v0}, Lcom/bilibili/bis;->a()Lcom/bilibili/bit;

    move-result-object p0

    .line 170
    :cond_0
    :goto_0
    return-object p0

    .line 162
    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/bilibili/bit;->a:[I

    array-length v1, v0

    .line 166
    new-array v2, v1, [I

    .line 167
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 168
    iget-object v3, p0, Lcom/bilibili/bit;->a:Lcom/bilibili/bis;

    iget-object v4, p0, Lcom/bilibili/bit;->a:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4, p1}, Lcom/bilibili/bis;->b(II)I

    move-result v3

    aput v3, v2, v0

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 170
    :cond_2
    new-instance v0, Lcom/bilibili/bit;

    iget-object v1, p0, Lcom/bilibili/bit;->a:Lcom/bilibili/bis;

    invoke-direct {v0, v1, v2}, Lcom/bilibili/bit;-><init>(Lcom/bilibili/bis;[I)V

    move-object p0, v0

    goto :goto_0
.end method

.method a(II)Lcom/bilibili/bit;
    .locals 5

    .prologue
    .line 174
    if-gez p1, :cond_0

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 177
    :cond_0
    if-nez p2, :cond_1

    .line 178
    iget-object v0, p0, Lcom/bilibili/bit;->a:Lcom/bilibili/bis;

    invoke-virtual {v0}, Lcom/bilibili/bis;->a()Lcom/bilibili/bit;

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bit;->a:[I

    array-length v1, v0

    .line 181
    add-int v0, v1, p1

    new-array v2, v0, [I

    .line 182
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 183
    iget-object v3, p0, Lcom/bilibili/bit;->a:Lcom/bilibili/bis;

    iget-object v4, p0, Lcom/bilibili/bit;->a:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4, p2}, Lcom/bilibili/bis;->b(II)I

    move-result v3

    aput v3, v2, v0

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 185
    :cond_2
    new-instance v0, Lcom/bilibili/bit;

    iget-object v1, p0, Lcom/bilibili/bit;->a:Lcom/bilibili/bis;

    invoke-direct {v0, v1, v2}, Lcom/bilibili/bit;-><init>(Lcom/bilibili/bis;[I)V

    goto :goto_0
.end method

.method a(Lcom/bilibili/bit;)Lcom/bilibili/bit;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 107
    iget-object v0, p0, Lcom/bilibili/bit;->a:Lcom/bilibili/bis;

    iget-object v1, p1, Lcom/bilibili/bit;->a:Lcom/bilibili/bis;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bit;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :goto_0
    return-object p1

    .line 113
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bit;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p0

    .line 114
    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bit;->a:[I

    .line 118
    iget-object v1, p1, Lcom/bilibili/bit;->a:[I

    .line 119
    array-length v2, v0

    array-length v3, v1

    if-le v2, v3, :cond_4

    .line 124
    :goto_1
    array-length v2, v0

    new-array v4, v2, [I

    .line 125
    array-length v2, v0

    array-length v3, v1

    sub-int v3, v2, v3

    .line 127
    invoke-static {v0, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    .line 129
    :goto_2
    array-length v5, v0

    if-ge v2, v5, :cond_3

    .line 130
    sub-int v5, v2, v3

    aget v5, v1, v5

    aget v6, v0, v2

    invoke-static {v5, v6}, Lcom/bilibili/bis;->a(II)I

    move-result v5

    aput v5, v4, v2

    .line 129
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 133
    :cond_3
    new-instance p1, Lcom/bilibili/bit;

    iget-object v0, p0, Lcom/bilibili/bit;->a:Lcom/bilibili/bis;

    invoke-direct {p1, v0, v4}, Lcom/bilibili/bit;-><init>(Lcom/bilibili/bis;[I)V

    goto :goto_0

    :cond_4
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1
.end method

.method a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 72
    iget-object v1, p0, Lcom/bilibili/bit;->a:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method a()[I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bilibili/bit;->a:[I

    return-object v0
.end method

.method a(Lcom/bilibili/bit;)[Lcom/bilibili/bit;
    .locals 7

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bilibili/bit;->a:Lcom/bilibili/bis;

    iget-object v1, p1, Lcom/bilibili/bit;->a:Lcom/bilibili/bis;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bit;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Divide by 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bit;->a:Lcom/bilibili/bis;

    invoke-virtual {v0}, Lcom/bilibili/bis;->a()Lcom/bilibili/bit;

    move-result-object v0

    .line 199
    invoke-virtual {p1}, Lcom/bilibili/bit;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bilibili/bit;->a(I)I

    move-result v1

    .line 200
    iget-object v2, p0, Lcom/bilibili/bit;->a:Lcom/bilibili/bis;

    invoke-virtual {v2, v1}, Lcom/bilibili/bis;->c(I)I

    move-result v2

    move-object v1, v0

    move-object v0, p0

    .line 202
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/bit;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/bilibili/bit;->a()I

    move-result v4

    if-lt v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/bit;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 203
    invoke-virtual {v0}, Lcom/bilibili/bit;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/bilibili/bit;->a()I

    move-result v4

    sub-int/2addr v3, v4

    .line 204
    iget-object v4, p0, Lcom/bilibili/bit;->a:Lcom/bilibili/bis;

    invoke-virtual {v0}, Lcom/bilibili/bit;->a()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bilibili/bit;->a(I)I

    move-result v5

    invoke-virtual {v4, v5, v2}, Lcom/bilibili/bis;->b(II)I

    move-result v4

    .line 205
    invoke-virtual {p1, v3, v4}, Lcom/bilibili/bit;->a(II)Lcom/bilibili/bit;

    move-result-object v5

    .line 206
    iget-object v6, p0, Lcom/bilibili/bit;->a:Lcom/bilibili/bis;

    invoke-virtual {v6, v3, v4}, Lcom/bilibili/bis;->a(II)Lcom/bilibili/bit;

    move-result-object v3

    .line 207
    invoke-virtual {v1, v3}, Lcom/bilibili/bit;->a(Lcom/bilibili/bit;)Lcom/bilibili/bit;

    move-result-object v1

    .line 208
    invoke-virtual {v0, v5}, Lcom/bilibili/bit;->a(Lcom/bilibili/bit;)Lcom/bilibili/bit;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/bilibili/bit;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    return-object v2
.end method

.method b(I)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    if-nez p1, :cond_1

    .line 88
    invoke-virtual {p0, v1}, Lcom/bilibili/bit;->a(I)I

    move-result v0

    .line 103
    :cond_0
    return v0

    .line 90
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bit;->a:[I

    array-length v3, v2

    .line 91
    if-ne p1, v0, :cond_2

    .line 94
    iget-object v3, p0, Lcom/bilibili/bit;->a:[I

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v1, v4, :cond_0

    aget v2, v3, v1

    .line 95
    invoke-static {v0, v2}, Lcom/bilibili/bis;->a(II)I

    move-result v2

    .line 94
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 99
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bit;->a:[I

    aget v1, v2, v1

    move v5, v0

    move v0, v1

    move v1, v5

    .line 100
    :goto_1
    if-ge v1, v3, :cond_0

    .line 101
    iget-object v2, p0, Lcom/bilibili/bit;->a:Lcom/bilibili/bis;

    invoke-virtual {v2, p1, v0}, Lcom/bilibili/bis;->b(II)I

    move-result v0

    iget-object v2, p0, Lcom/bilibili/bit;->a:[I

    aget v2, v2, v1

    invoke-static {v0, v2}, Lcom/bilibili/bis;->a(II)I

    move-result v2

    .line 100
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1
.end method

.method b(Lcom/bilibili/bit;)Lcom/bilibili/bit;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Lcom/bilibili/bit;->a:Lcom/bilibili/bis;

    iget-object v2, p1, Lcom/bilibili/bit;->a:Lcom/bilibili/bis;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bit;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/bit;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bit;->a:Lcom/bilibili/bis;

    invoke-virtual {v0}, Lcom/bilibili/bis;->a()Lcom/bilibili/bit;

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    .line 143
    :cond_2
    iget-object v3, p0, Lcom/bilibili/bit;->a:[I

    .line 144
    array-length v4, v3

    .line 145
    iget-object v5, p1, Lcom/bilibili/bit;->a:[I

    .line 146
    array-length v6, v5

    .line 147
    add-int v0, v4, v6

    add-int/lit8 v0, v0, -0x1

    new-array v7, v0, [I

    move v2, v1

    .line 148
    :goto_1
    if-ge v2, v4, :cond_4

    .line 149
    aget v8, v3, v2

    move v0, v1

    .line 150
    :goto_2
    if-ge v0, v6, :cond_3

    .line 151
    add-int v9, v2, v0

    add-int v10, v2, v0

    aget v10, v7, v10

    iget-object v11, p0, Lcom/bilibili/bit;->a:Lcom/bilibili/bis;

    aget v12, v5, v0

    invoke-virtual {v11, v8, v12}, Lcom/bilibili/bis;->b(II)I

    move-result v11

    invoke-static {v10, v11}, Lcom/bilibili/bis;->a(II)I

    move-result v10

    aput v10, v7, v9

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 148
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 155
    :cond_4
    new-instance v0, Lcom/bilibili/bit;

    iget-object v1, p0, Lcom/bilibili/bit;->a:Lcom/bilibili/bis;

    invoke-direct {v0, v1, v7}, Lcom/bilibili/bit;-><init>(Lcom/bilibili/bis;[I)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bilibili/bit;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 217
    invoke-virtual {p0}, Lcom/bilibili/bit;->a()I

    move-result v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_8

    .line 218
    invoke-virtual {p0, v1}, Lcom/bilibili/bit;->a(I)I

    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    if-gez v0, :cond_4

    .line 221
    const-string/jumbo v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    neg-int v0, v0

    .line 228
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    if-eq v0, v4, :cond_2

    .line 229
    :cond_1
    iget-object v3, p0, Lcom/bilibili/bit;->a:Lcom/bilibili/bis;

    invoke-virtual {v3, v0}, Lcom/bilibili/bis;->b(I)I

    move-result v0

    .line 230
    if-nez v0, :cond_5

    .line 231
    const/16 v0, 0x31

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 240
    if-ne v1, v4, :cond_7

    .line 241
    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 224
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 225
    const-string/jumbo v3, " + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 232
    :cond_5
    if-ne v0, v4, :cond_6

    .line 233
    const/16 v0, 0x61

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 235
    :cond_6
    const-string/jumbo v3, "a^"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 243
    :cond_7
    const-string/jumbo v0, "x^"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 249
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
