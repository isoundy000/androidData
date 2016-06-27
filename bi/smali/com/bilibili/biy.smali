.class final Lcom/bilibili/biy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bilibili/bih;

.field private a:Lcom/bilibili/bjd;

.field private a:Lcom/bilibili/bje;


# direct methods
.method constructor <init>(Lcom/bilibili/bih;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bih;->b()I

    move-result v0

    .line 25
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 26
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 28
    :cond_1
    iput-object p1, p0, Lcom/bilibili/biy;->a:Lcom/bilibili/bih;

    .line 29
    return-void
.end method

.method private a(III)I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bilibili/biy;->a:Lcom/bilibili/bih;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bih;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    shl-int/lit8 v0, p3, 0x1

    or-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    shl-int/lit8 v0, p3, 0x1

    goto :goto_0
.end method


# virtual methods
.method a()Lcom/bilibili/bjd;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 40
    iget-object v0, p0, Lcom/bilibili/biy;->a:Lcom/bilibili/bjd;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/bilibili/biy;->a:Lcom/bilibili/bjd;

    .line 71
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 46
    :goto_1
    const/4 v3, 0x6

    if-ge v0, v3, :cond_1

    .line 47
    invoke-direct {p0, v0, v5, v2}, Lcom/bilibili/biy;->a(III)I

    move-result v2

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    :cond_1
    invoke-direct {p0, v4, v5, v2}, Lcom/bilibili/biy;->a(III)I

    move-result v0

    .line 51
    invoke-direct {p0, v5, v5, v0}, Lcom/bilibili/biy;->a(III)I

    move-result v0

    .line 52
    invoke-direct {p0, v5, v4, v0}, Lcom/bilibili/biy;->a(III)I

    move-result v2

    .line 54
    const/4 v0, 0x5

    :goto_2
    if-ltz v0, :cond_2

    .line 55
    invoke-direct {p0, v5, v0, v2}, Lcom/bilibili/biy;->a(III)I

    move-result v2

    .line 54
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biy;->a:Lcom/bilibili/bih;

    invoke-virtual {v0}, Lcom/bilibili/bih;->b()I

    move-result v3

    .line 61
    add-int/lit8 v4, v3, -0x7

    .line 62
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-lt v0, v4, :cond_3

    .line 63
    invoke-direct {p0, v5, v0, v1}, Lcom/bilibili/biy;->a(III)I

    move-result v1

    .line 62
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 65
    :cond_3
    add-int/lit8 v0, v3, -0x8

    :goto_4
    if-ge v0, v3, :cond_4

    .line 66
    invoke-direct {p0, v0, v5, v1}, Lcom/bilibili/biy;->a(III)I

    move-result v1

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 69
    :cond_4
    invoke-static {v2, v1}, Lcom/bilibili/bjd;->a(II)Lcom/bilibili/bjd;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/biy;->a:Lcom/bilibili/bjd;

    .line 70
    iget-object v0, p0, Lcom/bilibili/biy;->a:Lcom/bilibili/bjd;

    if-eqz v0, :cond_5

    .line 71
    iget-object v0, p0, Lcom/bilibili/biy;->a:Lcom/bilibili/bjd;

    goto :goto_0

    .line 73
    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method a()Lcom/bilibili/bje;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/bilibili/biy;->a:Lcom/bilibili/bje;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/bilibili/biy;->a:Lcom/bilibili/bje;

    .line 122
    :goto_0
    return-object v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biy;->a:Lcom/bilibili/bih;

    invoke-virtual {v0}, Lcom/bilibili/bih;->b()I

    move-result v5

    .line 91
    add-int/lit8 v0, v5, -0x11

    shr-int/lit8 v0, v0, 0x2

    .line 92
    const/4 v3, 0x6

    if-gt v0, v3, :cond_1

    .line 93
    invoke-static {v0}, Lcom/bilibili/bje;->b(I)Lcom/bilibili/bje;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_1
    add-int/lit8 v6, v5, -0xb

    move v4, v1

    move v3, v2

    .line 99
    :goto_1
    if-ltz v4, :cond_3

    .line 100
    add-int/lit8 v0, v5, -0x9

    :goto_2
    if-lt v0, v6, :cond_2

    .line 101
    invoke-direct {p0, v0, v4, v3}, Lcom/bilibili/biy;->a(III)I

    move-result v3

    .line 100
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 99
    :cond_2
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v3}, Lcom/bilibili/bje;->c(I)Lcom/bilibili/bje;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bilibili/bje;->c()I

    move-result v3

    if-ne v3, v5, :cond_4

    .line 107
    iput-object v0, p0, Lcom/bilibili/biy;->a:Lcom/bilibili/bje;

    goto :goto_0

    :cond_4
    move v7, v1

    move v1, v2

    move v2, v7

    .line 113
    :goto_3
    if-ltz v2, :cond_6

    .line 114
    add-int/lit8 v0, v5, -0x9

    :goto_4
    if-lt v0, v6, :cond_5

    .line 115
    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/biy;->a(III)I

    move-result v1

    .line 114
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 113
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_3

    .line 119
    :cond_6
    invoke-static {v1}, Lcom/bilibili/bje;->c(I)Lcom/bilibili/bje;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bilibili/bje;->c()I

    move-result v1

    if-ne v1, v5, :cond_7

    .line 121
    iput-object v0, p0, Lcom/bilibili/biy;->a:Lcom/bilibili/bje;

    goto :goto_0

    .line 124
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method a()[B
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 141
    invoke-virtual {p0}, Lcom/bilibili/biy;->a()Lcom/bilibili/bjd;

    move-result-object v0

    .line 142
    invoke-virtual {p0}, Lcom/bilibili/biy;->a()Lcom/bilibili/bje;

    move-result-object v9

    .line 146
    invoke-virtual {v0}, Lcom/bilibili/bjd;->a()B

    move-result v0

    invoke-static {v0}, Lcom/bilibili/bja;->a(I)Lcom/bilibili/bja;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/bilibili/biy;->a:Lcom/bilibili/bih;

    invoke-virtual {v1}, Lcom/bilibili/bih;->b()I

    move-result v10

    .line 148
    iget-object v1, p0, Lcom/bilibili/biy;->a:Lcom/bilibili/bih;

    invoke-virtual {v0, v1, v10}, Lcom/bilibili/bja;->a(Lcom/bilibili/bih;I)V

    .line 150
    invoke-virtual {v9}, Lcom/bilibili/bje;->a()Lcom/bilibili/bih;

    move-result-object v11

    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-virtual {v9}, Lcom/bilibili/bje;->b()I

    move-result v0

    new-array v12, v0, [B

    .line 158
    add-int/lit8 v0, v10, -0x1

    move v3, v4

    move v5, v4

    move v6, v4

    move v8, v1

    :goto_0
    if-lez v0, :cond_6

    .line 159
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 162
    add-int/lit8 v0, v0, -0x1

    :cond_0
    move v2, v4

    .line 165
    :goto_1
    if-ge v2, v10, :cond_5

    .line 166
    if-eqz v8, :cond_3

    add-int/lit8 v1, v10, -0x1

    sub-int/2addr v1, v2

    :goto_2
    move v7, v4

    .line 167
    :goto_3
    const/4 v13, 0x2

    if-ge v7, v13, :cond_4

    .line 169
    sub-int v13, v0, v7

    invoke-virtual {v11, v13, v1}, Lcom/bilibili/bih;->a(II)Z

    move-result v13

    if-nez v13, :cond_2

    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    shl-int/lit8 v5, v5, 0x1

    .line 173
    iget-object v13, p0, Lcom/bilibili/biy;->a:Lcom/bilibili/bih;

    sub-int v14, v0, v7

    invoke-virtual {v13, v14, v1}, Lcom/bilibili/bih;->a(II)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 174
    or-int/lit8 v5, v5, 0x1

    .line 177
    :cond_1
    const/16 v13, 0x8

    if-ne v3, v13, :cond_2

    .line 178
    add-int/lit8 v3, v6, 0x1

    int-to-byte v5, v5

    aput-byte v5, v12, v6

    move v5, v4

    move v6, v3

    move v3, v4

    .line 167
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    move v1, v2

    .line 166
    goto :goto_2

    .line 165
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 185
    :cond_5
    xor-int/lit8 v1, v8, 0x1

    .line 158
    add-int/lit8 v0, v0, -0x2

    move v8, v1

    goto :goto_0

    .line 187
    :cond_6
    invoke-virtual {v9}, Lcom/bilibili/bje;->b()I

    move-result v0

    if-eq v6, v0, :cond_7

    .line 188
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 190
    :cond_7
    return-object v12
.end method
