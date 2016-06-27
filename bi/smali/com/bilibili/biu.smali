.class public final Lcom/bilibili/biu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bilibili/bis;


# direct methods
.method public constructor <init>(Lcom/bilibili/bis;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bilibili/biu;->a:Lcom/bilibili/bis;

    .line 35
    return-void
.end method

.method private a(Lcom/bilibili/bit;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 133
    invoke-virtual {p1}, Lcom/bilibili/bit;->a()I

    move-result v3

    .line 134
    if-ne v3, v0, :cond_0

    .line 135
    new-array v2, v0, [I

    invoke-virtual {p1, v0}, Lcom/bilibili/bit;->a(I)I

    move-result v0

    aput v0, v2, v1

    move-object v0, v2

    .line 148
    :goto_0
    return-object v0

    .line 137
    :cond_0
    new-array v2, v3, [I

    .line 139
    :goto_1
    iget-object v4, p0, Lcom/bilibili/biu;->a:Lcom/bilibili/bis;

    invoke-virtual {v4}, Lcom/bilibili/bis;->a()I

    move-result v4

    if-ge v0, v4, :cond_2

    if-ge v1, v3, :cond_2

    .line 140
    invoke-virtual {p1, v0}, Lcom/bilibili/bit;->b(I)I

    move-result v4

    if-nez v4, :cond_1

    .line 141
    iget-object v4, p0, Lcom/bilibili/biu;->a:Lcom/bilibili/bis;

    invoke-virtual {v4, v0}, Lcom/bilibili/bis;->c(I)I

    move-result v4

    aput v4, v2, v1

    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 139
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 145
    :cond_2
    if-eq v1, v3, :cond_3

    .line 146
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string/jumbo v1, "Error locator degree does not match number of roots"

    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, v2

    .line 148
    goto :goto_0
.end method

.method private a(Lcom/bilibili/bit;[I)[I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 153
    array-length v5, p2

    .line 154
    new-array v6, v5, [I

    move v4, v3

    .line 155
    :goto_0
    if-ge v4, v5, :cond_3

    .line 156
    iget-object v0, p0, Lcom/bilibili/biu;->a:Lcom/bilibili/bis;

    aget v1, p2, v4

    invoke-virtual {v0, v1}, Lcom/bilibili/bis;->c(I)I

    move-result v7

    .line 157
    const/4 v1, 0x1

    move v2, v3

    .line 158
    :goto_1
    if-ge v2, v5, :cond_1

    .line 159
    if-eq v4, v2, :cond_4

    .line 164
    iget-object v0, p0, Lcom/bilibili/biu;->a:Lcom/bilibili/bis;

    aget v8, p2, v2

    invoke-virtual {v0, v8, v7}, Lcom/bilibili/bis;->b(II)I

    move-result v0

    .line 165
    and-int/lit8 v8, v0, 0x1

    if-nez v8, :cond_0

    or-int/lit8 v0, v0, 0x1

    .line 166
    :goto_2
    iget-object v8, p0, Lcom/bilibili/biu;->a:Lcom/bilibili/bis;

    invoke-virtual {v8, v1, v0}, Lcom/bilibili/bis;->b(II)I

    move-result v0

    .line 158
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 165
    :cond_0
    and-int/lit8 v0, v0, -0x2

    goto :goto_2

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biu;->a:Lcom/bilibili/bis;

    invoke-virtual {p1, v7}, Lcom/bilibili/bit;->b(I)I

    move-result v2

    iget-object v8, p0, Lcom/bilibili/biu;->a:Lcom/bilibili/bis;

    invoke-virtual {v8, v1}, Lcom/bilibili/bis;->c(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bis;->b(II)I

    move-result v0

    aput v0, v6, v4

    .line 171
    iget-object v0, p0, Lcom/bilibili/biu;->a:Lcom/bilibili/bis;

    invoke-virtual {v0}, Lcom/bilibili/bis;->b()I

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/bilibili/biu;->a:Lcom/bilibili/bis;

    aget v1, v6, v4

    invoke-virtual {v0, v1, v7}, Lcom/bilibili/bis;->b(II)I

    move-result v0

    aput v0, v6, v4

    .line 155
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 175
    :cond_3
    return-object v6

    :cond_4
    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method public a([II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 47
    new-instance v4, Lcom/bilibili/bit;

    iget-object v0, p0, Lcom/bilibili/biu;->a:Lcom/bilibili/bis;

    invoke-direct {v4, v0, p1}, Lcom/bilibili/bit;-><init>(Lcom/bilibili/bis;[I)V

    .line 48
    new-array v5, p2, [I

    move v2, v1

    move v0, v3

    .line 50
    :goto_0
    if-ge v2, p2, :cond_1

    .line 51
    iget-object v6, p0, Lcom/bilibili/biu;->a:Lcom/bilibili/bis;

    iget-object v7, p0, Lcom/bilibili/biu;->a:Lcom/bilibili/bis;

    invoke-virtual {v7}, Lcom/bilibili/bis;->b()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v6, v7}, Lcom/bilibili/bis;->a(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/bilibili/bit;->b(I)I

    move-result v6

    .line 52
    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    sub-int/2addr v7, v2

    aput v6, v5, v7

    .line 53
    if-eqz v6, :cond_0

    move v0, v1

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    :cond_1
    if-eqz v0, :cond_3

    .line 74
    :cond_2
    return-void

    .line 60
    :cond_3
    new-instance v0, Lcom/bilibili/bit;

    iget-object v2, p0, Lcom/bilibili/biu;->a:Lcom/bilibili/bis;

    invoke-direct {v0, v2, v5}, Lcom/bilibili/bit;-><init>(Lcom/bilibili/bis;[I)V

    .line 61
    iget-object v2, p0, Lcom/bilibili/biu;->a:Lcom/bilibili/bis;

    invoke-virtual {v2, p2, v3}, Lcom/bilibili/bis;->a(II)Lcom/bilibili/bit;

    move-result-object v2

    invoke-virtual {p0, v2, v0, p2}, Lcom/bilibili/biu;->a(Lcom/bilibili/bit;Lcom/bilibili/bit;I)[Lcom/bilibili/bit;

    move-result-object v0

    .line 63
    aget-object v2, v0, v1

    .line 64
    aget-object v0, v0, v3

    .line 65
    invoke-direct {p0, v2}, Lcom/bilibili/biu;->a(Lcom/bilibili/bit;)[I

    move-result-object v2

    .line 66
    invoke-direct {p0, v0, v2}, Lcom/bilibili/biu;->a(Lcom/bilibili/bit;[I)[I

    move-result-object v0

    .line 67
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 68
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/bilibili/biu;->a:Lcom/bilibili/bis;

    aget v5, v2, v1

    invoke-virtual {v4, v5}, Lcom/bilibili/bis;->b(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 69
    if-gez v3, :cond_4

    .line 70
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string/jumbo v1, "Bad error location"

    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_4
    aget v4, p1, v3

    aget v5, v0, v1

    invoke-static {v4, v5}, Lcom/bilibili/bis;->a(II)I

    move-result v4

    aput v4, p1, v3

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public a(Lcom/bilibili/bit;Lcom/bilibili/bit;I)[Lcom/bilibili/bit;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 79
    invoke-virtual {p1}, Lcom/bilibili/bit;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/bilibili/bit;->a()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biu;->a:Lcom/bilibili/bis;

    invoke-virtual {v0}, Lcom/bilibili/bis;->a()Lcom/bilibili/bit;

    move-result-object v1

    .line 88
    iget-object v0, p0, Lcom/bilibili/biu;->a:Lcom/bilibili/bis;

    invoke-virtual {v0}, Lcom/bilibili/bis;->b()Lcom/bilibili/bit;

    move-result-object v0

    .line 91
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/bit;->a()I

    move-result v2

    div-int/lit8 v3, p3, 0x2

    if-lt v2, v3, :cond_3

    .line 98
    invoke-virtual {p1}, Lcom/bilibili/bit;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string/jumbo v1, "r_{i-1} was zero"

    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    iget-object v2, p0, Lcom/bilibili/biu;->a:Lcom/bilibili/bis;

    invoke-virtual {v2}, Lcom/bilibili/bis;->a()Lcom/bilibili/bit;

    move-result-object v2

    .line 104
    invoke-virtual {p1}, Lcom/bilibili/bit;->a()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/bilibili/bit;->a(I)I

    move-result v3

    .line 105
    iget-object v4, p0, Lcom/bilibili/biu;->a:Lcom/bilibili/bis;

    invoke-virtual {v4, v3}, Lcom/bilibili/bis;->c(I)I

    move-result v4

    move-object v3, v2

    move-object v2, p2

    .line 106
    :goto_2
    invoke-virtual {v2}, Lcom/bilibili/bit;->a()I

    move-result v5

    invoke-virtual {p1}, Lcom/bilibili/bit;->a()I

    move-result v6

    if-lt v5, v6, :cond_1

    invoke-virtual {v2}, Lcom/bilibili/bit;->a()Z

    move-result v5

    if-nez v5, :cond_1

    .line 107
    invoke-virtual {v2}, Lcom/bilibili/bit;->a()I

    move-result v5

    invoke-virtual {p1}, Lcom/bilibili/bit;->a()I

    move-result v6

    sub-int/2addr v5, v6

    .line 108
    iget-object v6, p0, Lcom/bilibili/biu;->a:Lcom/bilibili/bis;

    invoke-virtual {v2}, Lcom/bilibili/bit;->a()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/bilibili/bit;->a(I)I

    move-result v7

    invoke-virtual {v6, v7, v4}, Lcom/bilibili/bis;->b(II)I

    move-result v6

    .line 109
    iget-object v7, p0, Lcom/bilibili/biu;->a:Lcom/bilibili/bis;

    invoke-virtual {v7, v5, v6}, Lcom/bilibili/bis;->a(II)Lcom/bilibili/bit;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/bilibili/bit;->a(Lcom/bilibili/bit;)Lcom/bilibili/bit;

    move-result-object v3

    .line 110
    invoke-virtual {p1, v5, v6}, Lcom/bilibili/bit;->a(II)Lcom/bilibili/bit;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bilibili/bit;->a(Lcom/bilibili/bit;)Lcom/bilibili/bit;

    move-result-object v2

    goto :goto_2

    .line 113
    :cond_1
    invoke-virtual {v3, v0}, Lcom/bilibili/bit;->b(Lcom/bilibili/bit;)Lcom/bilibili/bit;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bilibili/bit;->a(Lcom/bilibili/bit;)Lcom/bilibili/bit;

    move-result-object v1

    .line 115
    invoke-virtual {v2}, Lcom/bilibili/bit;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/bilibili/bit;->a()I

    move-result v4

    if-lt v3, v4, :cond_2

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Division algorithm failed to reduce polynomial?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object p2, p1

    move-object p1, v2

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 118
    goto/16 :goto_1

    .line 120
    :cond_3
    invoke-virtual {v0, v8}, Lcom/bilibili/bit;->a(I)I

    move-result v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string/jumbo v1, "sigmaTilde(0) was zero"

    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_4
    iget-object v2, p0, Lcom/bilibili/biu;->a:Lcom/bilibili/bis;

    invoke-virtual {v2, v1}, Lcom/bilibili/bis;->c(I)I

    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/bilibili/bit;->a(I)Lcom/bilibili/bit;

    move-result-object v0

    .line 127
    invoke-virtual {p1, v1}, Lcom/bilibili/bit;->a(I)Lcom/bilibili/bit;

    move-result-object v1

    .line 128
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/bilibili/bit;

    aput-object v0, v2, v8

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2

    :cond_5
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto/16 :goto_0
.end method
