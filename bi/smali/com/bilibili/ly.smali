.class public final Lcom/bilibili/ly;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/bilibili/ly;-><init>(I)V

    .line 48
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    if-gtz p1, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "capacity must be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shl-int p1, v1, v0

    .line 65
    :cond_1
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/bilibili/ly;->c:I

    .line 66
    new-array v0, p1, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/bilibili/ly;->a:[Ljava/lang/Object;

    .line 67
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 28
    iget-object v0, p0, Lcom/bilibili/ly;->a:[Ljava/lang/Object;

    array-length v1, v0

    .line 29
    iget v0, p0, Lcom/bilibili/ly;->a:I

    sub-int v2, v1, v0

    .line 30
    shl-int/lit8 v3, v1, 0x1

    .line 31
    if-gez v3, :cond_0

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Max array capacity exceeded"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 35
    iget-object v4, p0, Lcom/bilibili/ly;->a:[Ljava/lang/Object;

    iget v5, p0, Lcom/bilibili/ly;->a:I

    invoke-static {v4, v5, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v4, p0, Lcom/bilibili/ly;->a:[Ljava/lang/Object;

    iget v5, p0, Lcom/bilibili/ly;->a:I

    invoke-static {v4, v6, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/bilibili/ly;->a:[Ljava/lang/Object;

    .line 38
    iput v6, p0, Lcom/bilibili/ly;->a:I

    .line 39
    iput v1, p0, Lcom/bilibili/ly;->b:I

    .line 40
    add-int/lit8 v0, v3, -0x1

    iput v0, p0, Lcom/bilibili/ly;->c:I

    .line 41
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 241
    iget v0, p0, Lcom/bilibili/ly;->b:I

    iget v1, p0, Lcom/bilibili/ly;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/bilibili/ly;->c:I

    and-int/2addr v0, v1

    return v0
.end method

.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 99
    iget v0, p0, Lcom/bilibili/ly;->a:I

    iget v1, p0, Lcom/bilibili/ly;->b:I

    if-ne v0, v1, :cond_0

    .line 100
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ly;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/bilibili/ly;->a:I

    aget-object v0, v0, v1

    .line 103
    iget-object v1, p0, Lcom/bilibili/ly;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/bilibili/ly;->a:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 104
    iget v1, p0, Lcom/bilibili/ly;->a:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/bilibili/ly;->c:I

    and-int/2addr v1, v2

    iput v1, p0, Lcom/bilibili/ly;->a:I

    .line 105
    return-object v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 230
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/ly;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ly;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/bilibili/ly;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/bilibili/ly;->c:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/bilibili/ly;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/ly;->a(I)V

    .line 129
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 139
    if-gtz p1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ly;->a()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 143
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ly;->a:[Ljava/lang/Object;

    array-length v0, v0

    .line 146
    iget v1, p0, Lcom/bilibili/ly;->a:I

    sub-int v1, v0, v1

    if-ge p1, v1, :cond_3

    .line 147
    iget v0, p0, Lcom/bilibili/ly;->a:I

    add-int/2addr v0, p1

    .line 149
    :cond_3
    iget v1, p0, Lcom/bilibili/ly;->a:I

    :goto_1
    if-ge v1, v0, :cond_4

    .line 150
    iget-object v2, p0, Lcom/bilibili/ly;->a:[Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 149
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 152
    :cond_4
    iget v1, p0, Lcom/bilibili/ly;->a:I

    sub-int/2addr v0, v1

    .line 153
    sub-int v1, p1, v0

    .line 154
    iget v2, p0, Lcom/bilibili/ly;->a:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/bilibili/ly;->c:I

    and-int/2addr v0, v2

    iput v0, p0, Lcom/bilibili/ly;->a:I

    .line 155
    if-lez v1, :cond_0

    .line 157
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_5

    .line 158
    iget-object v2, p0, Lcom/bilibili/ly;->a:[Ljava/lang/Object;

    aput-object v3, v2, v0

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 160
    :cond_5
    iput v1, p0, Lcom/bilibili/ly;->a:I

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 74
    iget v0, p0, Lcom/bilibili/ly;->a:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/bilibili/ly;->c:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bilibili/ly;->a:I

    .line 75
    iget-object v0, p0, Lcom/bilibili/ly;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/bilibili/ly;->a:I

    aput-object p1, v0, v1

    .line 76
    iget v0, p0, Lcom/bilibili/ly;->a:I

    iget v1, p0, Lcom/bilibili/ly;->b:I

    if-ne v0, v1, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/bilibili/ly;->b()V

    .line 79
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 249
    iget v0, p0, Lcom/bilibili/ly;->a:I

    iget v1, p0, Lcom/bilibili/ly;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 114
    iget v0, p0, Lcom/bilibili/ly;->a:I

    iget v1, p0, Lcom/bilibili/ly;->b:I

    if-ne v0, v1, :cond_0

    .line 115
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 117
    :cond_0
    iget v0, p0, Lcom/bilibili/ly;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/bilibili/ly;->c:I

    and-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Lcom/bilibili/ly;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 119
    iget-object v2, p0, Lcom/bilibili/ly;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 120
    iput v0, p0, Lcom/bilibili/ly;->b:I

    .line 121
    return-object v1
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 172
    if-gtz p1, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ly;->a()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 176
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 178
    :cond_2
    const/4 v0, 0x0

    .line 179
    iget v1, p0, Lcom/bilibili/ly;->b:I

    if-ge p1, v1, :cond_3

    .line 180
    iget v0, p0, Lcom/bilibili/ly;->b:I

    sub-int/2addr v0, p1

    :cond_3
    move v1, v0

    .line 182
    :goto_1
    iget v2, p0, Lcom/bilibili/ly;->b:I

    if-ge v1, v2, :cond_4

    .line 183
    iget-object v2, p0, Lcom/bilibili/ly;->a:[Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 182
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 185
    :cond_4
    iget v1, p0, Lcom/bilibili/ly;->b:I

    sub-int v0, v1, v0

    .line 186
    sub-int v1, p1, v0

    .line 187
    iget v2, p0, Lcom/bilibili/ly;->b:I

    sub-int v0, v2, v0

    iput v0, p0, Lcom/bilibili/ly;->b:I

    .line 188
    if-lez v1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/bilibili/ly;->a:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lcom/bilibili/ly;->b:I

    .line 191
    iget v0, p0, Lcom/bilibili/ly;->b:I

    sub-int v1, v0, v1

    move v0, v1

    .line 192
    :goto_2
    iget v2, p0, Lcom/bilibili/ly;->b:I

    if-ge v0, v2, :cond_5

    .line 193
    iget-object v2, p0, Lcom/bilibili/ly;->a:[Ljava/lang/Object;

    aput-object v3, v2, v0

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 195
    :cond_5
    iput v1, p0, Lcom/bilibili/ly;->b:I

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bilibili/ly;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/bilibili/ly;->b:I

    aput-object p1, v0, v1

    .line 87
    iget v0, p0, Lcom/bilibili/ly;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/bilibili/ly;->c:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bilibili/ly;->b:I

    .line 88
    iget v0, p0, Lcom/bilibili/ly;->b:I

    iget v1, p0, Lcom/bilibili/ly;->a:I

    if-ne v0, v1, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/bilibili/ly;->b()V

    .line 91
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 205
    iget v0, p0, Lcom/bilibili/ly;->a:I

    iget v1, p0, Lcom/bilibili/ly;->b:I

    if-ne v0, v1, :cond_0

    .line 206
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ly;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/bilibili/ly;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 217
    iget v0, p0, Lcom/bilibili/ly;->a:I

    iget v1, p0, Lcom/bilibili/ly;->b:I

    if-ne v0, v1, :cond_0

    .line 218
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ly;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/bilibili/ly;->b:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/bilibili/ly;->c:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method
