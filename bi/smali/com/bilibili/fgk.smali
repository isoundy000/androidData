.class public Lcom/bilibili/fgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/fgk$c;,
        Lcom/bilibili/fgk$a;,
        Lcom/bilibili/fgk$b;
    }
.end annotation


# static fields
.field static final a:I = 0x20

.field private static final a:J = 0x69dea51fe8fc7e4bL


# instance fields
.field private a:Ljava/lang/String;

.field protected a:[C

.field protected b:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/bilibili/fgk;-><init>(I)V

    .line 103
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    if-gtz p1, :cond_0

    .line 113
    const/16 p1, 0x20

    .line 115
    :cond_0
    new-array v0, p1, [C

    iput-object v0, p0, Lcom/bilibili/fgk;->a:[C

    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    if-nez p1, :cond_0

    .line 127
    const/16 v0, 0x20

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/bilibili/fgk;->a:[C

    .line 132
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/bilibili/fgk;->a:[C

    .line 130
    invoke-virtual {p0, p1}, Lcom/bilibili/fgk;->c(Ljava/lang/String;)Lcom/bilibili/fgk;

    goto :goto_0
.end method

.method private a(III)V
    .locals 3

    .prologue
    .line 1556
    iget-object v0, p0, Lcom/bilibili/fgk;->a:[C

    iget-object v1, p0, Lcom/bilibili/fgk;->a:[C

    iget v2, p0, Lcom/bilibili/fgk;->b:I

    sub-int/2addr v2, p2

    invoke-static {v0, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1557
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/bilibili/fgk;->b:I

    .line 1558
    return-void
.end method

.method private a(IIILjava/lang/String;I)V
    .locals 5

    .prologue
    .line 1695
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    sub-int/2addr v0, p3

    add-int/2addr v0, p5

    .line 1696
    if-eq p5, p3, :cond_0

    .line 1697
    invoke-virtual {p0, v0}, Lcom/bilibili/fgk;->b(I)Lcom/bilibili/fgk;

    .line 1698
    iget-object v1, p0, Lcom/bilibili/fgk;->a:[C

    iget-object v2, p0, Lcom/bilibili/fgk;->a:[C

    add-int v3, p1, p5

    iget v4, p0, Lcom/bilibili/fgk;->b:I

    sub-int/2addr v4, p2

    invoke-static {v1, p2, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1699
    iput v0, p0, Lcom/bilibili/fgk;->b:I

    .line 1701
    :cond_0
    if-lez p5, :cond_1

    .line 1702
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bilibili/fgk;->a:[C

    invoke-virtual {p4, v0, p5, v1, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 1704
    :cond_1
    return-void
.end method

.method private b(Lcom/bilibili/fgm;Ljava/lang/String;III)Lcom/bilibili/fgk;
    .locals 9

    .prologue
    .line 1877
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/bilibili/fgk;->b:I

    if-nez v0, :cond_1

    .line 1893
    :cond_0
    return-object p0

    .line 1880
    :cond_1
    if-nez p2, :cond_2

    const/4 v5, 0x0

    .line 1881
    :goto_0
    iget-object v8, p0, Lcom/bilibili/fgk;->a:[C

    move v1, p3

    move v6, p5

    move v7, p4

    .line 1882
    :goto_1
    if-ge v1, v7, :cond_0

    if-eqz v6, :cond_0

    .line 1883
    invoke-virtual {p1, v8, v1, p3, v7}, Lcom/bilibili/fgm;->a([CIII)I

    move-result v3

    .line 1884
    if-lez v3, :cond_4

    .line 1885
    add-int v2, v1, v3

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/fgk;->a(IIILjava/lang/String;I)V

    .line 1886
    sub-int v0, v7, v3

    add-int v2, v0, v5

    .line 1887
    add-int v0, v1, v5

    add-int/lit8 v1, v0, -0x1

    .line 1888
    if-lez v6, :cond_3

    .line 1889
    add-int/lit8 v0, v6, -0x1

    .line 1882
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v6, v0

    move v7, v2

    goto :goto_1

    .line 1880
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_0

    :cond_3
    move v0, v6

    goto :goto_2

    :cond_4
    move v0, v6

    move v2, v7

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/bilibili/fgk;->a:[C

    array-length v0, v0

    return v0
.end method

.method public a(C)I
    .locals 1

    .prologue
    .line 2173
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/fgk;->a(CI)I

    move-result v0

    return v0
.end method

.method public a(CI)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 2184
    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 2185
    :cond_0
    iget v1, p0, Lcom/bilibili/fgk;->b:I

    if-lt p2, v1, :cond_2

    move p2, v0

    .line 2194
    :cond_1
    :goto_0
    return p2

    .line 2188
    :cond_2
    iget-object v1, p0, Lcom/bilibili/fgk;->a:[C

    .line 2189
    :goto_1
    iget v2, p0, Lcom/bilibili/fgk;->b:I

    if-ge p2, v2, :cond_3

    .line 2190
    aget-char v2, v1, p2

    if-eq v2, p1, :cond_1

    .line 2189
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    move p2, v0

    .line 2194
    goto :goto_0
.end method

.method protected a(II)I
    .locals 2

    .prologue
    .line 2643
    if-gez p1, :cond_0

    .line 2644
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 2646
    :cond_0
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    if-le p2, v0, :cond_1

    .line 2647
    iget p2, p0, Lcom/bilibili/fgk;->b:I

    .line 2649
    :cond_1
    if-le p1, p2, :cond_2

    .line 2650
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string/jumbo v1, "end < start"

    invoke-direct {v0, v1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2652
    :cond_2
    return p2
.end method

.method public a(Lcom/bilibili/fgm;)I
    .locals 1

    .prologue
    .line 2259
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/fgk;->a(Lcom/bilibili/fgm;I)I

    move-result v0

    return v0
.end method

.method public a(Lcom/bilibili/fgm;I)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 2275
    if-gez p2, :cond_2

    const/4 v2, 0x0

    .line 2276
    :goto_0
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/bilibili/fgk;->b:I

    if-lt v2, v0, :cond_3

    :cond_0
    move v0, v1

    .line 2286
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, p2

    .line 2275
    goto :goto_0

    .line 2279
    :cond_3
    iget v3, p0, Lcom/bilibili/fgk;->b:I

    .line 2280
    iget-object v4, p0, Lcom/bilibili/fgk;->a:[C

    move v0, v2

    .line 2281
    :goto_2
    if-ge v0, v3, :cond_4

    .line 2282
    invoke-virtual {p1, v4, v0, v2, v3}, Lcom/bilibili/fgm;->a([CIII)I

    move-result v5

    if-gtz v5, :cond_1

    .line 2281
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 2286
    goto :goto_1
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 2206
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/fgk;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 2220
    if-gez p2, :cond_2

    move v0, v3

    .line 2221
    :goto_0
    if-eqz p1, :cond_0

    iget v2, p0, Lcom/bilibili/fgk;->b:I

    if-lt v0, v2, :cond_3

    :cond_0
    move v0, v1

    .line 2245
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, p2

    .line 2220
    goto :goto_0

    .line 2224
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 2225
    const/4 v2, 0x1

    if-ne v4, v2, :cond_4

    .line 2226
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/bilibili/fgk;->a(CI)I

    move-result v0

    goto :goto_1

    .line 2228
    :cond_4
    if-eqz v4, :cond_1

    .line 2231
    iget v2, p0, Lcom/bilibili/fgk;->b:I

    if-le v4, v2, :cond_5

    move v0, v1

    .line 2232
    goto :goto_1

    .line 2234
    :cond_5
    iget-object v5, p0, Lcom/bilibili/fgk;->a:[C

    .line 2235
    iget v2, p0, Lcom/bilibili/fgk;->b:I

    sub-int/2addr v2, v4

    add-int/lit8 v6, v2, 0x1

    .line 2237
    :goto_2
    if-ge v0, v6, :cond_7

    move v2, v3

    .line 2238
    :goto_3
    if-ge v2, v4, :cond_1

    .line 2239
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int v8, v0, v2

    aget-char v8, v5, v8

    if-eq v7, v8, :cond_6

    .line 2237
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2238
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move v0, v1

    .line 2245
    goto :goto_1
.end method

.method public a()Lcom/bilibili/fgk;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 246
    iget-object v0, p0, Lcom/bilibili/fgk;->a:[C

    array-length v0, v0

    invoke-virtual {p0}, Lcom/bilibili/fgk;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/bilibili/fgk;->a:[C

    .line 248
    invoke-virtual {p0}, Lcom/bilibili/fgk;->length()I

    move-result v1

    new-array v1, v1, [C

    iput-object v1, p0, Lcom/bilibili/fgk;->a:[C

    .line 249
    iget-object v1, p0, Lcom/bilibili/fgk;->a:[C

    iget v2, p0, Lcom/bilibili/fgk;->b:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    :cond_0
    return-object p0
.end method

.method public a(C)Lcom/bilibili/fgk;
    .locals 3

    .prologue
    .line 725
    invoke-virtual {p0}, Lcom/bilibili/fgk;->length()I

    move-result v0

    .line 726
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/fgk;->b(I)Lcom/bilibili/fgk;

    .line 727
    iget-object v0, p0, Lcom/bilibili/fgk;->a:[C

    iget v1, p0, Lcom/bilibili/fgk;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bilibili/fgk;->b:I

    aput-char p1, v0, v1

    .line 728
    return-object p0
.end method

.method public a(CC)Lcom/bilibili/fgk;
    .locals 1

    .prologue
    .line 1178
    invoke-virtual {p0}, Lcom/bilibili/fgk;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 1179
    invoke-virtual {p0, p1}, Lcom/bilibili/fgk;->a(C)Lcom/bilibili/fgk;

    .line 1183
    :goto_0
    return-object p0

    .line 1181
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bilibili/fgk;->a(C)Lcom/bilibili/fgk;

    goto :goto_0
.end method

.method public a(CI)Lcom/bilibili/fgk;
    .locals 0

    .prologue
    .line 1234
    if-lez p2, :cond_0

    .line 1235
    invoke-virtual {p0, p1}, Lcom/bilibili/fgk;->a(C)Lcom/bilibili/fgk;

    .line 1237
    :cond_0
    return-object p0
.end method

.method public a(D)Lcom/bilibili/fgk;
    .locals 1

    .prologue
    .line 768
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/fgk;->c(Ljava/lang/String;)Lcom/bilibili/fgk;

    move-result-object v0

    return-object v0
.end method

.method public a(F)Lcom/bilibili/fgk;
    .locals 1

    .prologue
    .line 758
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/fgk;->c(Ljava/lang/String;)Lcom/bilibili/fgk;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/bilibili/fgk;
    .locals 3

    .prologue
    .line 198
    if-gez p1, :cond_0

    .line 199
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 201
    :cond_0
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    if-ge p1, v0, :cond_2

    .line 202
    iput p1, p0, Lcom/bilibili/fgk;->b:I

    .line 212
    :cond_1
    return-object p0

    .line 203
    :cond_2
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    if-le p1, v0, :cond_1

    .line 204
    invoke-virtual {p0, p1}, Lcom/bilibili/fgk;->b(I)Lcom/bilibili/fgk;

    .line 205
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    .line 207
    iput p1, p0, Lcom/bilibili/fgk;->b:I

    .line 208
    :goto_0
    if-ge v0, p1, :cond_1

    .line 209
    iget-object v1, p0, Lcom/bilibili/fgk;->a:[C

    const/4 v2, 0x0

    aput-char v2, v1, v0

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(IC)Lcom/bilibili/fgk;
    .locals 1

    .prologue
    .line 323
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/fgk;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 324
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fgk;->a:[C

    aput-char p2, v0, p1

    .line 327
    return-object p0
.end method

.method public a(ID)Lcom/bilibili/fgk;
    .locals 2

    .prologue
    .line 1543
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/fgk;->a(ILjava/lang/String;)Lcom/bilibili/fgk;

    move-result-object v0

    return-object v0
.end method

.method public a(IF)Lcom/bilibili/fgk;
    .locals 1

    .prologue
    .line 1531
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/fgk;->a(ILjava/lang/String;)Lcom/bilibili/fgk;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lcom/bilibili/fgk;
    .locals 1

    .prologue
    .line 1507
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/fgk;->a(ILjava/lang/String;)Lcom/bilibili/fgk;

    move-result-object v0

    return-object v0
.end method

.method public a(IIC)Lcom/bilibili/fgk;
    .locals 1

    .prologue
    .line 1303
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/bilibili/fgk;->a(Ljava/lang/Object;IC)Lcom/bilibili/fgk;

    move-result-object v0

    return-object v0
.end method

.method public a(IILjava/lang/String;)Lcom/bilibili/fgk;
    .locals 6

    .prologue
    .line 1718
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/fgk;->a(II)I

    move-result v2

    .line 1719
    if-nez p3, :cond_0

    const/4 v5, 0x0

    .line 1720
    :goto_0
    sub-int v3, v2, p1

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/fgk;->a(IIILjava/lang/String;I)V

    .line 1721
    return-object p0

    .line 1719
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_0
.end method

.method public a(IJ)Lcom/bilibili/fgk;
    .locals 2

    .prologue
    .line 1519
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/fgk;->a(ILjava/lang/String;)Lcom/bilibili/fgk;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Object;)Lcom/bilibili/fgk;
    .locals 1

    .prologue
    .line 1364
    if-nez p2, :cond_0

    .line 1365
    iget-object v0, p0, Lcom/bilibili/fgk;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/fgk;->a(ILjava/lang/String;)Lcom/bilibili/fgk;

    move-result-object v0

    .line 1367
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/fgk;->a(ILjava/lang/String;)Lcom/bilibili/fgk;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Lcom/bilibili/fgk;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1380
    invoke-virtual {p0, p1}, Lcom/bilibili/fgk;->a(I)V

    .line 1381
    if-nez p2, :cond_0

    .line 1382
    iget-object p2, p0, Lcom/bilibili/fgk;->b:Ljava/lang/String;

    .line 1384
    :cond_0
    if-nez p2, :cond_2

    move v0, v1

    .line 1385
    :goto_0
    if-lez v0, :cond_1

    .line 1386
    iget v2, p0, Lcom/bilibili/fgk;->b:I

    add-int/2addr v2, v0

    .line 1387
    invoke-virtual {p0, v2}, Lcom/bilibili/fgk;->b(I)Lcom/bilibili/fgk;

    .line 1388
    iget-object v3, p0, Lcom/bilibili/fgk;->a:[C

    iget-object v4, p0, Lcom/bilibili/fgk;->a:[C

    add-int v5, p1, v0

    iget v6, p0, Lcom/bilibili/fgk;->b:I

    sub-int/2addr v6, p1

    invoke-static {v3, p1, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1389
    iput v2, p0, Lcom/bilibili/fgk;->b:I

    .line 1390
    iget-object v2, p0, Lcom/bilibili/fgk;->a:[C

    invoke-virtual {p2, v1, v0, v2, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 1392
    :cond_1
    return-object p0

    .line 1384
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method

.method public a(IZ)Lcom/bilibili/fgk;
    .locals 5

    .prologue
    const/16 v4, 0x65

    .line 1459
    invoke-virtual {p0, p1}, Lcom/bilibili/fgk;->a(I)V

    .line 1460
    if-eqz p2, :cond_0

    .line 1461
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bilibili/fgk;->b(I)Lcom/bilibili/fgk;

    .line 1462
    iget-object v0, p0, Lcom/bilibili/fgk;->a:[C

    iget-object v1, p0, Lcom/bilibili/fgk;->a:[C

    add-int/lit8 v2, p1, 0x4

    iget v3, p0, Lcom/bilibili/fgk;->b:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1463
    iget-object v0, p0, Lcom/bilibili/fgk;->a:[C

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x74

    aput-char v2, v0, p1

    .line 1464
    iget-object v0, p0, Lcom/bilibili/fgk;->a:[C

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x72

    aput-char v3, v0, v1

    .line 1465
    iget-object v0, p0, Lcom/bilibili/fgk;->a:[C

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x75

    aput-char v3, v0, v2

    .line 1466
    iget-object v0, p0, Lcom/bilibili/fgk;->a:[C

    aput-char v4, v0, v1

    .line 1467
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/bilibili/fgk;->b:I

    .line 1478
    :goto_0
    return-object p0

    .line 1469
    :cond_0
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bilibili/fgk;->b(I)Lcom/bilibili/fgk;

    .line 1470
    iget-object v0, p0, Lcom/bilibili/fgk;->a:[C

    iget-object v1, p0, Lcom/bilibili/fgk;->a:[C

    add-int/lit8 v2, p1, 0x5

    iget v3, p0, Lcom/bilibili/fgk;->b:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1471
    iget-object v0, p0, Lcom/bilibili/fgk;->a:[C

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x66

    aput-char v2, v0, p1

    .line 1472
    iget-object v0, p0, Lcom/bilibili/fgk;->a:[C

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x61

    aput-char v3, v0, v1

    .line 1473
    iget-object v0, p0, Lcom/bilibili/fgk;->a:[C

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x6c

    aput-char v3, v0, v2

    .line 1474
    iget-object v0, p0, Lcom/bilibili/fgk;->a:[C

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x73

    aput-char v3, v0, v1

    .line 1475
    iget-object v0, p0, Lcom/bilibili/fgk;->a:[C

    aput-char v4, v0, v2

    .line 1476
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/bilibili/fgk;->b:I

    goto :goto_0
.end method

.method public a(I[C)Lcom/bilibili/fgk;
    .locals 5

    .prologue
    .line 1405
    invoke-virtual {p0, p1}, Lcom/bilibili/fgk;->a(I)V

    .line 1406
    if-nez p2, :cond_1

    .line 1407
    iget-object v0, p0, Lcom/bilibili/fgk;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/fgk;->a(ILjava/lang/String;)Lcom/bilibili/fgk;

    move-result-object p0

    .line 1416
    :cond_0
    :goto_0
    return-object p0

    .line 1409
    :cond_1
    array-length v0, p2

    .line 1410
    if-lez v0, :cond_0

    .line 1411
    iget v1, p0, Lcom/bilibili/fgk;->b:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/bilibili/fgk;->b(I)Lcom/bilibili/fgk;

    .line 1412
    iget-object v1, p0, Lcom/bilibili/fgk;->a:[C

    iget-object v2, p0, Lcom/bilibili/fgk;->a:[C

    add-int v3, p1, v0

    iget v4, p0, Lcom/bilibili/fgk;->b:I

    sub-int/2addr v4, p1

    invoke-static {v1, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1413
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bilibili/fgk;->a:[C

    invoke-static {p2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1414
    iget v1, p0, Lcom/bilibili/fgk;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bilibili/fgk;->b:I

    goto :goto_0
.end method

.method public a(I[CII)Lcom/bilibili/fgk;
    .locals 4

    .prologue
    .line 1431
    invoke-virtual {p0, p1}, Lcom/bilibili/fgk;->a(I)V

    .line 1432
    if-nez p2, :cond_1

    .line 1433
    iget-object v0, p0, Lcom/bilibili/fgk;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/fgk;->a(ILjava/lang/String;)Lcom/bilibili/fgk;

    move-result-object p0

    .line 1447
    :cond_0
    :goto_0
    return-object p0

    .line 1435
    :cond_1
    if-ltz p3, :cond_2

    array-length v0, p2

    if-le p3, v0, :cond_3

    .line 1436
    :cond_2
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1438
    :cond_3
    if-ltz p4, :cond_4

    add-int v0, p3, p4

    array-length v1, p2

    if-le v0, v1, :cond_5

    .line 1439
    :cond_4
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1441
    :cond_5
    if-lez p4, :cond_0

    .line 1442
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    add-int/2addr v0, p4

    invoke-virtual {p0, v0}, Lcom/bilibili/fgk;->b(I)Lcom/bilibili/fgk;

    .line 1443
    iget-object v0, p0, Lcom/bilibili/fgk;->a:[C

    iget-object v1, p0, Lcom/bilibili/fgk;->a:[C

    add-int v2, p1, p4

    iget v3, p0, Lcom/bilibili/fgk;->b:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1444
    iget-object v0, p0, Lcom/bilibili/fgk;->a:[C

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1445
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/bilibili/fgk;->b:I

    goto :goto_0
.end method

.method public a(J)Lcom/bilibili/fgk;
    .locals 1

    .prologue
    .line 748
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/fgk;->c(Ljava/lang/String;)Lcom/bilibili/fgk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bilibili/fgk;)Lcom/bilibili/fgk;
    .locals 5

    .prologue
    .line 603
    if-nez p1, :cond_1

    .line 604
    invoke-virtual {p0}, Lcom/bilibili/fgk;->d()Lcom/bilibili/fgk;

    move-result-object p0

    .line 613
    :cond_0
    :goto_0
    return-object p0

    .line 606
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/fgk;->length()I

    move-result v0

    .line 607
    if-lez v0, :cond_0

    .line 608
    invoke-virtual {p0}, Lcom/bilibili/fgk;->length()I

    move-result v1

    .line 609
    add-int v2, v1, v0

    invoke-virtual {p0, v2}, Lcom/bilibili/fgk;->b(I)Lcom/bilibili/fgk;

    .line 610
    iget-object v2, p1, Lcom/bilibili/fgk;->a:[C

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bilibili/fgk;->a:[C

    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 611
    iget v1, p0, Lcom/bilibili/fgk;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bilibili/fgk;->b:I

    goto :goto_0
.end method

.method public a(Lcom/bilibili/fgk;II)Lcom/bilibili/fgk;
    .locals 3

    .prologue
    .line 626
    if-nez p1, :cond_1

    .line 627
    invoke-virtual {p0}, Lcom/bilibili/fgk;->d()Lcom/bilibili/fgk;

    move-result-object p0

    .line 641
    :cond_0
    :goto_0
    return-object p0

    .line 629
    :cond_1
    if-ltz p2, :cond_2

    invoke-virtual {p1}, Lcom/bilibili/fgk;->length()I

    move-result v0

    if-le p2, v0, :cond_3

    .line 630
    :cond_2
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string/jumbo v1, "startIndex must be valid"

    invoke-direct {v0, v1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 632
    :cond_3
    if-ltz p3, :cond_4

    add-int v0, p2, p3

    invoke-virtual {p1}, Lcom/bilibili/fgk;->length()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 633
    :cond_4
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string/jumbo v1, "length must be valid"

    invoke-direct {v0, v1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 635
    :cond_5
    if-lez p3, :cond_0

    .line 636
    invoke-virtual {p0}, Lcom/bilibili/fgk;->length()I

    move-result v0

    .line 637
    add-int v1, v0, p3

    invoke-virtual {p0, v1}, Lcom/bilibili/fgk;->b(I)Lcom/bilibili/fgk;

    .line 638
    add-int v1, p2, p3

    iget-object v2, p0, Lcom/bilibili/fgk;->a:[C

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/bilibili/fgk;->a(II[CI)V

    .line 639
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/bilibili/fgk;->b:I

    goto :goto_0
.end method

.method public a(Lcom/bilibili/fgm;)Lcom/bilibili/fgk;
    .locals 6

    .prologue
    .line 1666
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/bilibili/fgk;->b:I

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/fgk;->a(Lcom/bilibili/fgm;Ljava/lang/String;III)Lcom/bilibili/fgk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bilibili/fgm;Ljava/lang/String;)Lcom/bilibili/fgk;
    .locals 6

    .prologue
    .line 1817
    const/4 v3, 0x0

    iget v4, p0, Lcom/bilibili/fgk;->b:I

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/fgk;->a(Lcom/bilibili/fgm;Ljava/lang/String;III)Lcom/bilibili/fgk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bilibili/fgm;Ljava/lang/String;III)Lcom/bilibili/fgk;
    .locals 6

    .prologue
    .line 1855
    invoke-virtual {p0, p3, p4}, Lcom/bilibili/fgk;->a(II)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    .line 1856
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/fgk;->b(Lcom/bilibili/fgm;Ljava/lang/String;III)Lcom/bilibili/fgk;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/bilibili/fgk;
    .locals 1

    .prologue
    .line 474
    if-nez p1, :cond_0

    .line 475
    invoke-virtual {p0}, Lcom/bilibili/fgk;->d()Lcom/bilibili/fgk;

    move-result-object v0

    .line 477
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/fgk;->c(Ljava/lang/String;)Lcom/bilibili/fgk;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;II)Lcom/bilibili/fgk;
    .locals 1

    .prologue
    .line 491
    if-nez p1, :cond_0

    .line 492
    invoke-virtual {p0}, Lcom/bilibili/fgk;->d()Lcom/bilibili/fgk;

    move-result-object v0

    .line 494
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/bilibili/fgk;->a(Ljava/lang/String;II)Lcom/bilibili/fgk;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/bilibili/fgk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;)",
            "Lcom/bilibili/fgk;"
        }
    .end annotation

    .prologue
    .line 983
    if-eqz p1, :cond_0

    .line 984
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 985
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 986
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bilibili/fgk;->a(Ljava/lang/Object;)Lcom/bilibili/fgk;

    goto :goto_0

    .line 989
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Iterable;Ljava/lang/String;)Lcom/bilibili/fgk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/fgk;"
        }
    .end annotation

    .prologue
    .line 1044
    if-eqz p1, :cond_1

    .line 1045
    invoke-static {p2}, Ltv/danmaku/org/apache/commons/lang3/ObjectUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1046
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1047
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bilibili/fgk;->a(Ljava/lang/Object;)Lcom/bilibili/fgk;

    .line 1049
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1050
    invoke-virtual {p0, v0}, Lcom/bilibili/fgk;->c(Ljava/lang/String;)Lcom/bilibili/fgk;

    goto :goto_0

    .line 1054
    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/bilibili/fgk;
    .locals 1

    .prologue
    .line 459
    if-nez p1, :cond_0

    .line 460
    invoke-virtual {p0}, Lcom/bilibili/fgk;->d()Lcom/bilibili/fgk;

    move-result-object v0

    .line 462
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/fgk;->c(Ljava/lang/String;)Lcom/bilibili/fgk;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;IC)Lcom/bilibili/fgk;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1271
    if-lez p2, :cond_1

    .line 1272
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/bilibili/fgk;->b(I)Lcom/bilibili/fgk;

    .line 1273
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/bilibili/fgk;->b()Ljava/lang/String;

    move-result-object v0

    .line 1274
    :goto_0
    if-nez v0, :cond_0

    .line 1275
    const-string/jumbo v0, ""

    .line 1277
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 1278
    if-lt v3, p2, :cond_3

    .line 1279
    sub-int v1, v3, p2

    iget-object v2, p0, Lcom/bilibili/fgk;->a:[C

    iget v4, p0, Lcom/bilibili/fgk;->b:I

    invoke-virtual {v0, v1, v3, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 1287
    :goto_1
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bilibili/fgk;->b:I

    .line 1289
    :cond_1
    return-object p0

    .line 1273
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1281
    :cond_3
    sub-int v4, p2, v3

    move v1, v2

    .line 1282
    :goto_2
    if-ge v1, v4, :cond_4

    .line 1283
    iget-object v5, p0, Lcom/bilibili/fgk;->a:[C

    iget v6, p0, Lcom/bilibili/fgk;->b:I

    add-int/2addr v6, v1

    aput-char p3, v5, v6

    .line 1282
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1285
    :cond_4
    iget-object v1, p0, Lcom/bilibili/fgk;->a:[C

    iget v5, p0, Lcom/bilibili/fgk;->b:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v2, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/bilibili/fgk;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/bilibili/fgk;->a:Ljava/lang/String;

    .line 152
    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lcom/bilibili/fgk;
    .locals 0

    .prologue
    .line 1207
    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 1208
    invoke-virtual {p0, p1}, Lcom/bilibili/fgk;->c(Ljava/lang/String;)Lcom/bilibili/fgk;

    .line 1210
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;II)Lcom/bilibili/fgk;
    .locals 3

    .prologue
    .line 528
    if-nez p1, :cond_1

    .line 529
    invoke-virtual {p0}, Lcom/bilibili/fgk;->d()Lcom/bilibili/fgk;

    move-result-object p0

    .line 543
    :cond_0
    :goto_0
    return-object p0

    .line 531
    :cond_1
    if-ltz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p2, v0, :cond_3

    .line 532
    :cond_2
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string/jumbo v1, "startIndex must be valid"

    invoke-direct {v0, v1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 534
    :cond_3
    if-ltz p3, :cond_4

    add-int v0, p2, p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 535
    :cond_4
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string/jumbo v1, "length must be valid"

    invoke-direct {v0, v1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 537
    :cond_5
    if-lez p3, :cond_0

    .line 538
    invoke-virtual {p0}, Lcom/bilibili/fgk;->length()I

    move-result v0

    .line 539
    add-int v1, v0, p3

    invoke-virtual {p0, v1}, Lcom/bilibili/fgk;->b(I)Lcom/bilibili/fgk;

    .line 540
    add-int v1, p2, p3

    iget-object v2, p0, Lcom/bilibili/fgk;->a:[C

    invoke-virtual {p1, p2, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 541
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/bilibili/fgk;->b:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/fgk;
    .locals 1

    .prologue
    .line 1133
    invoke-virtual {p0}, Lcom/bilibili/fgk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1134
    :goto_0
    if-eqz p2, :cond_0

    .line 1135
    invoke-virtual {p0, p2}, Lcom/bilibili/fgk;->c(Ljava/lang/String;)Lcom/bilibili/fgk;

    .line 1137
    :cond_0
    return-object p0

    :cond_1
    move-object p2, p1

    .line 1133
    goto :goto_0
.end method

.method public a(Ljava/lang/StringBuffer;)Lcom/bilibili/fgk;
    .locals 4

    .prologue
    .line 554
    if-nez p1, :cond_1

    .line 555
    invoke-virtual {p0}, Lcom/bilibili/fgk;->d()Lcom/bilibili/fgk;

    move-result-object p0

    .line 564
    :cond_0
    :goto_0
    return-object p0

    .line 557
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    .line 558
    if-lez v0, :cond_0

    .line 559
    invoke-virtual {p0}, Lcom/bilibili/fgk;->length()I

    move-result v1

    .line 560
    add-int v2, v1, v0

    invoke-virtual {p0, v2}, Lcom/bilibili/fgk;->b(I)Lcom/bilibili/fgk;

    .line 561
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bilibili/fgk;->a:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 562
    iget v1, p0, Lcom/bilibili/fgk;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bilibili/fgk;->b:I

    goto :goto_0
.end method

.method public a(Ljava/lang/StringBuffer;II)Lcom/bilibili/fgk;
    .locals 3

    .prologue
    .line 577
    if-nez p1, :cond_1

    .line 578
    invoke-virtual {p0}, Lcom/bilibili/fgk;->d()Lcom/bilibili/fgk;

    move-result-object p0

    .line 592
    :cond_0
    :goto_0
    return-object p0

    .line 580
    :cond_1
    if-ltz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-le p2, v0, :cond_3

    .line 581
    :cond_2
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string/jumbo v1, "startIndex must be valid"

    invoke-direct {v0, v1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :cond_3
    if-ltz p3, :cond_4

    add-int v0, p2, p3

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 584
    :cond_4
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string/jumbo v1, "length must be valid"

    invoke-direct {v0, v1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 586
    :cond_5
    if-lez p3, :cond_0

    .line 587
    invoke-virtual {p0}, Lcom/bilibili/fgk;->length()I

    move-result v0

    .line 588
    add-int v1, v0, p3

    invoke-virtual {p0, v1}, Lcom/bilibili/fgk;->b(I)Lcom/bilibili/fgk;

    .line 589
    add-int v1, p2, p3

    iget-object v2, p0, Lcom/bilibili/fgk;->a:[C

    invoke-virtual {p1, p2, v1, v2, v0}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 590
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/bilibili/fgk;->b:I

    goto :goto_0
.end method

.method public a(Ljava/util/Iterator;)Lcom/bilibili/fgk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;)",
            "Lcom/bilibili/fgk;"
        }
    .end annotation

    .prologue
    .line 1002
    if-eqz p1, :cond_0

    .line 1003
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1004
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/fgk;->a(Ljava/lang/Object;)Lcom/bilibili/fgk;

    goto :goto_0

    .line 1007
    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/Iterator;Ljava/lang/String;)Lcom/bilibili/fgk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/fgk;"
        }
    .end annotation

    .prologue
    .line 1068
    if-eqz p1, :cond_1

    .line 1069
    invoke-static {p2}, Ltv/danmaku/org/apache/commons/lang3/ObjectUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1070
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1071
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bilibili/fgk;->a(Ljava/lang/Object;)Lcom/bilibili/fgk;

    .line 1072
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1073
    invoke-virtual {p0, v0}, Lcom/bilibili/fgk;->c(Ljava/lang/String;)Lcom/bilibili/fgk;

    goto :goto_0

    .line 1077
    :cond_1
    return-object p0
.end method

.method public a(Z)Lcom/bilibili/fgk;
    .locals 4

    .prologue
    const/16 v3, 0x65

    .line 700
    if-eqz p1, :cond_0

    .line 701
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bilibili/fgk;->b(I)Lcom/bilibili/fgk;

    .line 702
    iget-object v0, p0, Lcom/bilibili/fgk;->a:[C

    iget v1, p0, Lcom/bilibili/fgk;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bilibili/fgk;->b:I

    const/16 v2, 0x74

    aput-char v2, v0, v1

    .line 703
    iget-object v0, p0, Lcom/bilibili/fgk;->a:[C

    iget v1, p0, Lcom/bilibili/fgk;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bilibili/fgk;->b:I

    const/16 v2, 0x72

    aput-char v2, v0, v1

    .line 704
    iget-object v0, p0, Lcom/bilibili/fgk;->a:[C

    iget v1, p0, Lcom/bilibili/fgk;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bilibili/fgk;->b:I

    const/16 v2, 0x75

    aput-char v2, v0, v1

    .line 705
    iget-object v0, p0, Lcom/bilibili/fgk;->a:[C

    iget v1, p0, Lcom/bilibili/fgk;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bilibili/fgk;->b:I

    aput-char v3, v0, v1

    .line 714
    :goto_0
    return-object p0

    .line 707
    :cond_0
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bilibili/fgk;->b(I)Lcom/bilibili/fgk;

    .line 708
    iget-object v0, p0, Lcom/bilibili/fgk;->a:[C

    iget v1, p0, Lcom/bilibili/fgk;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bilibili/fgk;->b:I

    const/16 v2, 0x66

    aput-char v2, v0, v1

    .line 709
    iget-object v0, p0, Lcom/bilibili/fgk;->a:[C

    iget v1, p0, Lcom/bilibili/fgk;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bilibili/fgk;->b:I

    const/16 v2, 0x61

    aput-char v2, v0, v1

    .line 710
    iget-object v0, p0, Lcom/bilibili/fgk;->a:[C

    iget v1, p0, Lcom/bilibili/fgk;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bilibili/fgk;->b:I

    const/16 v2, 0x6c

    aput-char v2, v0, v1

    .line 711
    iget-object v0, p0, Lcom/bilibili/fgk;->a:[C

    iget v1, p0, Lcom/bilibili/fgk;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bilibili/fgk;->b:I

    const/16 v2, 0x73

    aput-char v2, v0, v1

    .line 712
    iget-object v0, p0, Lcom/bilibili/fgk;->a:[C

    iget v1, p0, Lcom/bilibili/fgk;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bilibili/fgk;->b:I

    aput-char v3, v0, v1

    goto :goto_0
.end method

.method public a([C)Lcom/bilibili/fgk;
    .locals 4

    .prologue
    .line 652
    if-nez p1, :cond_1

    .line 653
    invoke-virtual {p0}, Lcom/bilibili/fgk;->d()Lcom/bilibili/fgk;

    move-result-object p0

    .line 662
    :cond_0
    :goto_0
    return-object p0

    .line 655
    :cond_1
    array-length v0, p1

    .line 656
    if-lez v0, :cond_0

    .line 657
    invoke-virtual {p0}, Lcom/bilibili/fgk;->length()I

    move-result v1

    .line 658
    add-int v2, v1, v0

    invoke-virtual {p0, v2}, Lcom/bilibili/fgk;->b(I)Lcom/bilibili/fgk;

    .line 659
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bilibili/fgk;->a:[C

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 660
    iget v1, p0, Lcom/bilibili/fgk;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bilibili/fgk;->b:I

    goto :goto_0
.end method

.method public a([CII)Lcom/bilibili/fgk;
    .locals 3

    .prologue
    .line 675
    if-nez p1, :cond_1

    .line 676
    invoke-virtual {p0}, Lcom/bilibili/fgk;->d()Lcom/bilibili/fgk;

    move-result-object p0

    .line 690
    :cond_0
    :goto_0
    return-object p0

    .line 678
    :cond_1
    if-ltz p2, :cond_2

    array-length v0, p1

    if-le p2, v0, :cond_3

    .line 679
    :cond_2
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid startIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 681
    :cond_3
    if-ltz p3, :cond_4

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_5

    .line 682
    :cond_4
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 684
    :cond_5
    if-lez p3, :cond_0

    .line 685
    invoke-virtual {p0}, Lcom/bilibili/fgk;->length()I

    move-result v0

    .line 686
    add-int v1, v0, p3

    invoke-virtual {p0, v1}, Lcom/bilibili/fgk;->b(I)Lcom/bilibili/fgk;

    .line 687
    iget-object v1, p0, Lcom/bilibili/fgk;->a:[C

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 688
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/bilibili/fgk;->b:I

    goto :goto_0
.end method

.method public a([Ljava/lang/Object;)Lcom/bilibili/fgk;
    .locals 3

    .prologue
    .line 965
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 966
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 967
    invoke-virtual {p0, v2}, Lcom/bilibili/fgk;->a(Ljava/lang/Object;)Lcom/bilibili/fgk;

    .line 966
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 970
    :cond_0
    return-object p0
.end method

.method public a([Ljava/lang/Object;Ljava/lang/String;)Lcom/bilibili/fgk;
    .locals 3

    .prologue
    .line 1022
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 1023
    invoke-static {p2}, Ltv/danmaku/org/apache/commons/lang3/ObjectUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1024
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/bilibili/fgk;->a(Ljava/lang/Object;)Lcom/bilibili/fgk;

    .line 1025
    const/4 v0, 0x1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 1026
    invoke-virtual {p0, v1}, Lcom/bilibili/fgk;->c(Ljava/lang/String;)Lcom/bilibili/fgk;

    .line 1027
    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/bilibili/fgk;->a(Ljava/lang/Object;)Lcom/bilibili/fgk;

    .line 1025
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1030
    :cond_0
    return-object p0
.end method

.method public a()Lcom/bilibili/fgo;
    .locals 1

    .prologue
    .line 2444
    new-instance v0, Lcom/bilibili/fgk$b;

    invoke-direct {v0, p0}, Lcom/bilibili/fgk$b;-><init>(Lcom/bilibili/fgk;)V

    return-object v0
.end method

.method public a()Ljava/io/Reader;
    .locals 1

    .prologue
    .line 2468
    new-instance v0, Lcom/bilibili/fgk$a;

    invoke-direct {v0, p0}, Lcom/bilibili/fgk$a;-><init>(Lcom/bilibili/fgk;)V

    return-object v0
.end method

.method public a()Ljava/io/Writer;
    .locals 1

    .prologue
    .line 2493
    new-instance v0, Lcom/bilibili/fgk$c;

    invoke-direct {v0, p0}, Lcom/bilibili/fgk$c;-><init>(Lcom/bilibili/fgk;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/bilibili/fgk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2028
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/fgk;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2045
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/fgk;->a(II)I

    move-result v0

    .line 2046
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/fgk;->a:[C

    sub-int/2addr v0, p1

    invoke-direct {v1, v2, p1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public a()Ljava/lang/StringBuffer;
    .locals 4

    .prologue
    .line 2629
    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/bilibili/fgk;->b:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Lcom/bilibili/fgk;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/bilibili/fgk;->b:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 2662
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/bilibili/fgk;->b:I

    if-le p1, v0, :cond_1

    .line 2663
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 2665
    :cond_1
    return-void
.end method

.method public a(II[CI)V
    .locals 2

    .prologue
    .line 409
    if-gez p1, :cond_0

    .line 410
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 412
    :cond_0
    if-ltz p2, :cond_1

    invoke-virtual {p0}, Lcom/bilibili/fgk;->length()I

    move-result v0

    if-le p2, v0, :cond_2

    .line 413
    :cond_1
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 415
    :cond_2
    if-le p1, p2, :cond_3

    .line 416
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string/jumbo v1, "end < start"

    invoke-direct {v0, v1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_3
    iget-object v0, p0, Lcom/bilibili/fgk;->a:[C

    sub-int v1, p2, p1

    invoke-static {v0, p1, p3, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(C)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2131
    iget-object v2, p0, Lcom/bilibili/fgk;->a:[C

    move v0, v1

    .line 2132
    :goto_0
    iget v3, p0, Lcom/bilibili/fgk;->b:I

    if-ge v0, v3, :cond_0

    .line 2133
    aget-char v3, v2, v0

    if-ne v3, p1, :cond_1

    .line 2134
    const/4 v1, 0x1

    .line 2137
    :cond_0
    return v1

    .line 2132
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/bilibili/fgk;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2535
    if-ne p0, p1, :cond_1

    .line 2550
    :cond_0
    :goto_0
    return v0

    .line 2538
    :cond_1
    iget v2, p0, Lcom/bilibili/fgk;->b:I

    iget v3, p1, Lcom/bilibili/fgk;->b:I

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 2539
    goto :goto_0

    .line 2541
    :cond_2
    iget-object v3, p0, Lcom/bilibili/fgk;->a:[C

    .line 2542
    iget-object v4, p1, Lcom/bilibili/fgk;->a:[C

    .line 2543
    iget v2, p0, Lcom/bilibili/fgk;->b:I

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_0

    .line 2544
    aget-char v5, v3, v2

    .line 2545
    aget-char v6, v4, v2

    .line 2546
    if-eq v5, v6, :cond_3

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    if-eq v5, v6, :cond_3

    move v0, v1

    .line 2547
    goto :goto_0

    .line 2543
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1
.end method

.method public a(Lcom/bilibili/fgm;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2162
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/fgk;->a(Lcom/bilibili/fgm;I)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1956
    if-nez p1, :cond_1

    .line 1971
    :cond_0
    :goto_0
    return v0

    .line 1959
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 1960
    if-nez v3, :cond_2

    move v0, v1

    .line 1961
    goto :goto_0

    .line 1963
    :cond_2
    iget v2, p0, Lcom/bilibili/fgk;->b:I

    if-gt v3, v2, :cond_0

    move v2, v0

    .line 1966
    :goto_1
    if-ge v2, v3, :cond_3

    .line 1967
    iget-object v4, p0, Lcom/bilibili/fgk;->a:[C

    aget-char v4, v4, v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_0

    .line 1966
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1971
    goto :goto_0
.end method

.method public a()[C
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 354
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    if-nez v0, :cond_0

    .line 355
    sget-object v0, Lcom/bilibili/feq;->a:[C

    .line 359
    :goto_0
    return-object v0

    .line 357
    :cond_0
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    new-array v0, v0, [C

    .line 358
    iget-object v1, p0, Lcom/bilibili/fgk;->a:[C

    iget v2, p0, Lcom/bilibili/fgk;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public a(II)[C
    .locals 4

    .prologue
    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/fgk;->a(II)I

    move-result v0

    .line 374
    sub-int v1, v0, p1

    .line 375
    if-nez v1, :cond_0

    .line 376
    sget-object v0, Lcom/bilibili/feq;->a:[C

    .line 380
    :goto_0
    return-object v0

    .line 378
    :cond_0
    new-array v0, v1, [C

    .line 379
    iget-object v2, p0, Lcom/bilibili/fgk;->a:[C

    const/4 v3, 0x0

    invoke-static {v2, p1, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public a([C)[C
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 390
    invoke-virtual {p0}, Lcom/bilibili/fgk;->length()I

    move-result v0

    .line 391
    if-eqz p1, :cond_0

    array-length v1, p1

    if-ge v1, v0, :cond_1

    .line 392
    :cond_0
    new-array p1, v0, [C

    .line 394
    :cond_1
    iget-object v1, p0, Lcom/bilibili/fgk;->a:[C

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    return-object p1
.end method

.method public synthetic append(C)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/bilibili/fgk;->a(C)Lcom/bilibili/fgk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/bilibili/fgk;->a(Ljava/lang/CharSequence;)Lcom/bilibili/fgk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/fgk;->a(Ljava/lang/CharSequence;II)Lcom/bilibili/fgk;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    return v0
.end method

.method public b(C)I
    .locals 1

    .prologue
    .line 2297
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/fgk;->b(CI)I

    move-result v0

    return v0
.end method

.method public b(CI)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 2308
    iget v1, p0, Lcom/bilibili/fgk;->b:I

    if-lt p2, v1, :cond_1

    iget v1, p0, Lcom/bilibili/fgk;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 2309
    :goto_0
    if-gez v1, :cond_3

    .line 2317
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v1, p2

    .line 2308
    goto :goto_0

    .line 2312
    :cond_2
    add-int/lit8 v1, v1, -0x1

    :cond_3
    if-ltz v1, :cond_0

    .line 2313
    iget-object v2, p0, Lcom/bilibili/fgk;->a:[C

    aget-char v2, v2, v1

    if-ne v2, p1, :cond_2

    move v0, v1

    .line 2314
    goto :goto_1
.end method

.method public b(Lcom/bilibili/fgm;)I
    .locals 1

    .prologue
    .line 2380
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/fgk;->b(Lcom/bilibili/fgm;I)I

    move-result v0

    return v0
.end method

.method public b(Lcom/bilibili/fgm;I)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 2396
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    if-lt p2, v0, :cond_2

    iget v0, p0, Lcom/bilibili/fgk;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 2397
    :goto_0
    if-eqz p1, :cond_0

    if-gez v0, :cond_3

    :cond_0
    move v0, v1

    .line 2407
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, p2

    .line 2396
    goto :goto_0

    .line 2400
    :cond_3
    iget-object v2, p0, Lcom/bilibili/fgk;->a:[C

    .line 2401
    add-int/lit8 v3, v0, 0x1

    .line 2402
    :goto_2
    if-ltz v0, :cond_4

    .line 2403
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v0, v4, v3}, Lcom/bilibili/fgm;->a([CIII)I

    move-result v4

    if-gtz v4, :cond_1

    .line 2402
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 2407
    goto :goto_1
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 2329
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/fgk;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;I)I
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 2343
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    if-lt p2, v0, :cond_2

    iget v0, p0, Lcom/bilibili/fgk;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 2344
    :goto_0
    if-eqz p1, :cond_0

    if-gez v0, :cond_3

    :cond_0
    move v0, v1

    .line 2366
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, p2

    .line 2343
    goto :goto_0

    .line 2347
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 2348
    if-lez v4, :cond_6

    iget v2, p0, Lcom/bilibili/fgk;->b:I

    if-gt v4, v2, :cond_6

    .line 2349
    const/4 v2, 0x1

    if-ne v4, v2, :cond_4

    .line 2350
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/bilibili/fgk;->b(CI)I

    move-result v0

    goto :goto_1

    .line 2354
    :cond_4
    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    :goto_2
    if-ltz v0, :cond_7

    move v2, v3

    .line 2355
    :goto_3
    if-ge v2, v4, :cond_1

    .line 2356
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v6, p0, Lcom/bilibili/fgk;->a:[C

    add-int v7, v0, v2

    aget-char v6, v6, v7

    if-eq v5, v6, :cond_5

    .line 2354
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 2355
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2363
    :cond_6
    if-eqz v4, :cond_1

    :cond_7
    move v0, v1

    .line 2366
    goto :goto_1
.end method

.method public b()Lcom/bilibili/fgk;
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/fgk;->b:I

    .line 292
    return-object p0
.end method

.method public b(C)Lcom/bilibili/fgk;
    .locals 1

    .prologue
    .line 907
    invoke-virtual {p0, p1}, Lcom/bilibili/fgk;->a(C)Lcom/bilibili/fgk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fgk;->c()Lcom/bilibili/fgk;

    move-result-object v0

    return-object v0
.end method

.method public b(CC)Lcom/bilibili/fgk;
    .locals 2

    .prologue
    .line 1734
    if-eq p1, p2, :cond_1

    .line 1735
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/bilibili/fgk;->b:I

    if-ge v0, v1, :cond_1

    .line 1736
    iget-object v1, p0, Lcom/bilibili/fgk;->a:[C

    aget-char v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 1737
    iget-object v1, p0, Lcom/bilibili/fgk;->a:[C

    aput-char p2, v1, v0

    .line 1735
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1741
    :cond_1
    return-object p0
.end method

.method public b(D)Lcom/bilibili/fgk;
    .locals 1

    .prologue
    .line 951
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/fgk;->a(D)Lcom/bilibili/fgk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fgk;->c()Lcom/bilibili/fgk;

    move-result-object v0

    return-object v0
.end method

.method public b(F)Lcom/bilibili/fgk;
    .locals 1

    .prologue
    .line 940
    invoke-virtual {p0, p1}, Lcom/bilibili/fgk;->a(F)Lcom/bilibili/fgk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fgk;->c()Lcom/bilibili/fgk;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/bilibili/fgk;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 232
    iget-object v0, p0, Lcom/bilibili/fgk;->a:[C

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/bilibili/fgk;->a:[C

    .line 234
    mul-int/lit8 v1, p1, 0x2

    new-array v1, v1, [C

    iput-object v1, p0, Lcom/bilibili/fgk;->a:[C

    .line 235
    iget-object v1, p0, Lcom/bilibili/fgk;->a:[C

    iget v2, p0, Lcom/bilibili/fgk;->b:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    :cond_0
    return-object p0
.end method

.method public b(IC)Lcom/bilibili/fgk;
    .locals 4

    .prologue
    .line 1249
    if-ltz p1, :cond_0

    .line 1250
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/bilibili/fgk;->b(I)Lcom/bilibili/fgk;

    .line 1251
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1252
    iget-object v1, p0, Lcom/bilibili/fgk;->a:[C

    iget v2, p0, Lcom/bilibili/fgk;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/bilibili/fgk;->b:I

    aput-char p2, v1, v2

    .line 1251
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1255
    :cond_0
    return-object p0
.end method

.method public b(II)Lcom/bilibili/fgk;
    .locals 2

    .prologue
    .line 1570
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/fgk;->a(II)I

    move-result v0

    .line 1571
    sub-int v1, v0, p1

    .line 1572
    if-lez v1, :cond_0

    .line 1573
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/fgk;->a(III)V

    .line 1575
    :cond_0
    return-object p0
.end method

.method public b(IIC)Lcom/bilibili/fgk;
    .locals 1

    .prologue
    .line 1350
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/bilibili/fgk;->b(Ljava/lang/Object;IC)Lcom/bilibili/fgk;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Lcom/bilibili/fgk;
    .locals 1

    .prologue
    .line 929
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/fgk;->a(J)Lcom/bilibili/fgk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fgk;->c()Lcom/bilibili/fgk;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/bilibili/fgk;)Lcom/bilibili/fgk;
    .locals 1

    .prologue
    .line 845
    invoke-virtual {p0, p1}, Lcom/bilibili/fgk;->a(Lcom/bilibili/fgk;)Lcom/bilibili/fgk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fgk;->c()Lcom/bilibili/fgk;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/bilibili/fgk;II)Lcom/bilibili/fgk;
    .locals 1

    .prologue
    .line 859
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/fgk;->a(Lcom/bilibili/fgk;II)Lcom/bilibili/fgk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fgk;->c()Lcom/bilibili/fgk;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/bilibili/fgm;)Lcom/bilibili/fgk;
    .locals 6

    .prologue
    .line 1680
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/bilibili/fgk;->b:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/fgk;->a(Lcom/bilibili/fgm;Ljava/lang/String;III)Lcom/bilibili/fgk;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/bilibili/fgm;Ljava/lang/String;)Lcom/bilibili/fgk;
    .locals 6

    .prologue
    .line 1832
    const/4 v3, 0x0

    iget v4, p0, Lcom/bilibili/fgk;->b:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/fgk;->a(Lcom/bilibili/fgm;Ljava/lang/String;III)Lcom/bilibili/fgk;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lcom/bilibili/fgk;
    .locals 1

    .prologue
    .line 781
    invoke-virtual {p0, p1}, Lcom/bilibili/fgk;->a(Ljava/lang/Object;)Lcom/bilibili/fgk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fgk;->c()Lcom/bilibili/fgk;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;IC)Lcom/bilibili/fgk;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1318
    if-lez p2, :cond_2

    .line 1319
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/bilibili/fgk;->b(I)Lcom/bilibili/fgk;

    .line 1320
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/bilibili/fgk;->b()Ljava/lang/String;

    move-result-object v0

    .line 1321
    :goto_0
    if-nez v0, :cond_0

    .line 1322
    const-string/jumbo v0, ""

    .line 1324
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 1325
    if-lt v2, p2, :cond_4

    .line 1326
    iget-object v2, p0, Lcom/bilibili/fgk;->a:[C

    iget v3, p0, Lcom/bilibili/fgk;->b:I

    invoke-virtual {v0, v1, p2, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 1334
    :cond_1
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/bilibili/fgk;->b:I

    .line 1336
    :cond_2
    return-object p0

    .line 1320
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1328
    :cond_4
    sub-int v3, p2, v2

    .line 1329
    iget-object v4, p0, Lcom/bilibili/fgk;->a:[C

    iget v5, p0, Lcom/bilibili/fgk;->b:I

    invoke-virtual {v0, v1, v2, v4, v5}, Ljava/lang/String;->getChars(II[CI)V

    move v0, v1

    .line 1330
    :goto_1
    if-ge v0, v3, :cond_1

    .line 1331
    iget-object v1, p0, Lcom/bilibili/fgk;->a:[C

    iget v4, p0, Lcom/bilibili/fgk;->b:I

    add-int/2addr v4, v2

    add-int/2addr v4, v0

    aput-char p3, v1, v4

    .line 1330
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Lcom/bilibili/fgk;
    .locals 1

    .prologue
    .line 172
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 173
    const/4 p1, 0x0

    .line 175
    :cond_0
    iput-object p1, p0, Lcom/bilibili/fgk;->b:Ljava/lang/String;

    .line 176
    return-object p0
.end method

.method public b(Ljava/lang/String;II)Lcom/bilibili/fgk;
    .locals 1

    .prologue
    .line 807
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/fgk;->a(Ljava/lang/String;II)Lcom/bilibili/fgk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fgk;->c()Lcom/bilibili/fgk;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/fgk;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1773
    if-nez p1, :cond_0

    move v3, v0

    .line 1774
    :goto_0
    if-lez v3, :cond_2

    .line 1775
    if-nez p2, :cond_1

    move v5, v0

    .line 1776
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/fgk;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1777
    :goto_2
    if-ltz v1, :cond_2

    .line 1778
    add-int v2, v1, v3

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/fgk;->a(IIILjava/lang/String;I)V

    .line 1779
    add-int v0, v1, v5

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/fgk;->a(Ljava/lang/String;I)I

    move-result v1

    goto :goto_2

    .line 1773
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    .line 1775
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_1

    .line 1782
    :cond_2
    return-object p0
.end method

.method public b(Ljava/lang/StringBuffer;)Lcom/bilibili/fgk;
    .locals 1

    .prologue
    .line 819
    invoke-virtual {p0, p1}, Lcom/bilibili/fgk;->a(Ljava/lang/StringBuffer;)Lcom/bilibili/fgk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fgk;->c()Lcom/bilibili/fgk;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/StringBuffer;II)Lcom/bilibili/fgk;
    .locals 1

    .prologue
    .line 833
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/fgk;->a(Ljava/lang/StringBuffer;II)Lcom/bilibili/fgk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fgk;->c()Lcom/bilibili/fgk;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lcom/bilibili/fgk;
    .locals 1

    .prologue
    .line 896
    invoke-virtual {p0, p1}, Lcom/bilibili/fgk;->a(Z)Lcom/bilibili/fgk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fgk;->c()Lcom/bilibili/fgk;

    move-result-object v0

    return-object v0
.end method

.method public b([C)Lcom/bilibili/fgk;
    .locals 1

    .prologue
    .line 871
    invoke-virtual {p0, p1}, Lcom/bilibili/fgk;->a([C)Lcom/bilibili/fgk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fgk;->c()Lcom/bilibili/fgk;

    move-result-object v0

    return-object v0
.end method

.method public b([CII)Lcom/bilibili/fgk;
    .locals 1

    .prologue
    .line 885
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/fgk;->a([CII)Lcom/bilibili/fgk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fgk;->c()Lcom/bilibili/fgk;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/bilibili/fgk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2062
    if-gtz p1, :cond_0

    .line 2063
    const-string/jumbo v0, ""

    .line 2067
    :goto_0
    return-object v0

    .line 2064
    :cond_0
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    if-lt p1, v0, :cond_1

    .line 2065
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/fgk;->a:[C

    iget v2, p0, Lcom/bilibili/fgk;->b:I

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    .line 2067
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/fgk;->a:[C

    invoke-direct {v0, v1, v3, p1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0
.end method

.method public b(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2110
    if-gez p1, :cond_0

    .line 2111
    const/4 p1, 0x0

    .line 2113
    :cond_0
    if-lez p2, :cond_1

    iget v0, p0, Lcom/bilibili/fgk;->b:I

    if-lt p1, v0, :cond_2

    .line 2114
    :cond_1
    const-string/jumbo v0, ""

    .line 2119
    :goto_0
    return-object v0

    .line 2116
    :cond_2
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    add-int v1, p1, p2

    if-gt v0, v1, :cond_3

    .line 2117
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/fgk;->a:[C

    iget v2, p0, Lcom/bilibili/fgk;->b:I

    sub-int/2addr v2, p1

    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    .line 2119
    :cond_3
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/fgk;->a:[C

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0
.end method

.method public b(Lcom/bilibili/fgk;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2561
    if-ne p0, p1, :cond_1

    .line 2574
    :cond_0
    :goto_0
    return v0

    .line 2564
    :cond_1
    iget v2, p0, Lcom/bilibili/fgk;->b:I

    iget v3, p1, Lcom/bilibili/fgk;->b:I

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 2565
    goto :goto_0

    .line 2567
    :cond_2
    iget-object v3, p0, Lcom/bilibili/fgk;->a:[C

    .line 2568
    iget-object v4, p1, Lcom/bilibili/fgk;->a:[C

    .line 2569
    iget v2, p0, Lcom/bilibili/fgk;->b:I

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_0

    .line 2570
    aget-char v5, v3, v2

    aget-char v6, v4, v2

    if-eq v5, v6, :cond_3

    move v0, v1

    .line 2571
    goto :goto_0

    .line 2569
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1983
    if-nez p1, :cond_1

    .line 1999
    :cond_0
    :goto_0
    return v0

    .line 1986
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 1987
    if-nez v4, :cond_2

    move v0, v1

    .line 1988
    goto :goto_0

    .line 1990
    :cond_2
    iget v2, p0, Lcom/bilibili/fgk;->b:I

    if-gt v4, v2, :cond_0

    .line 1993
    iget v2, p0, Lcom/bilibili/fgk;->b:I

    sub-int/2addr v2, v4

    move v3, v2

    move v2, v0

    .line 1994
    :goto_1
    if-ge v2, v4, :cond_3

    .line 1995
    iget-object v5, p0, Lcom/bilibili/fgk;->a:[C

    aget-char v5, v5, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_0

    .line 1994
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1999
    goto :goto_0
.end method

.method public c()Lcom/bilibili/fgk;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/bilibili/fgk;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 433
    sget-object v0, Lcom/bilibili/ffd;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bilibili/fgk;->c(Ljava/lang/String;)Lcom/bilibili/fgk;

    .line 436
    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/fgk;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bilibili/fgk;->c(Ljava/lang/String;)Lcom/bilibili/fgk;

    move-result-object p0

    goto :goto_0
.end method

.method public c(C)Lcom/bilibili/fgk;
    .locals 1

    .prologue
    .line 1160
    invoke-virtual {p0}, Lcom/bilibili/fgk;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 1161
    invoke-virtual {p0, p1}, Lcom/bilibili/fgk;->a(C)Lcom/bilibili/fgk;

    .line 1163
    :cond_0
    return-object p0
.end method

.method public c(CC)Lcom/bilibili/fgk;
    .locals 2

    .prologue
    .line 1753
    if-eq p1, p2, :cond_0

    .line 1754
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/bilibili/fgk;->b:I

    if-ge v0, v1, :cond_0

    .line 1755
    iget-object v1, p0, Lcom/bilibili/fgk;->a:[C

    aget-char v1, v1, v0

    if-ne v1, p1, :cond_1

    .line 1756
    iget-object v1, p0, Lcom/bilibili/fgk;->a:[C

    aput-char p2, v1, v0

    .line 1761
    :cond_0
    return-object p0

    .line 1754
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c(I)Lcom/bilibili/fgk;
    .locals 2

    .prologue
    .line 340
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/bilibili/fgk;->b:I

    if-lt p1, v0, :cond_1

    .line 341
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 343
    :cond_1
    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/fgk;->a(III)V

    .line 344
    return-object p0
.end method

.method public c(IC)Lcom/bilibili/fgk;
    .locals 4

    .prologue
    .line 1490
    invoke-virtual {p0, p1}, Lcom/bilibili/fgk;->a(I)V

    .line 1491
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/fgk;->b(I)Lcom/bilibili/fgk;

    .line 1492
    iget-object v0, p0, Lcom/bilibili/fgk;->a:[C

    iget-object v1, p0, Lcom/bilibili/fgk;->a:[C

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/bilibili/fgk;->b:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1493
    iget-object v0, p0, Lcom/bilibili/fgk;->a:[C

    aput-char p2, v0, p1

    .line 1494
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/fgk;->b:I

    .line 1495
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bilibili/fgk;
    .locals 4

    .prologue
    .line 505
    if-nez p1, :cond_1

    .line 506
    invoke-virtual {p0}, Lcom/bilibili/fgk;->d()Lcom/bilibili/fgk;

    move-result-object p0

    .line 515
    :cond_0
    :goto_0
    return-object p0

    .line 508
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 509
    if-lez v0, :cond_0

    .line 510
    invoke-virtual {p0}, Lcom/bilibili/fgk;->length()I

    move-result v1

    .line 511
    add-int v2, v1, v0

    invoke-virtual {p0, v2}, Lcom/bilibili/fgk;->b(I)Lcom/bilibili/fgk;

    .line 512
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bilibili/fgk;->a:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 513
    iget v1, p0, Lcom/bilibili/fgk;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bilibili/fgk;->b:I

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/fgk;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1793
    if-nez p1, :cond_1

    move v3, v5

    .line 1794
    :goto_0
    if-lez v3, :cond_0

    .line 1795
    invoke-virtual {p0, p1, v5}, Lcom/bilibili/fgk;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1796
    if-ltz v1, :cond_0

    .line 1797
    if-nez p2, :cond_2

    .line 1798
    :goto_1
    add-int v2, v1, v3

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/fgk;->a(IIILjava/lang/String;I)V

    .line 1801
    :cond_0
    return-object p0

    .line 1793
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    .line 1797
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_1
.end method

.method public c(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2084
    if-gtz p1, :cond_0

    .line 2085
    const-string/jumbo v0, ""

    .line 2089
    :goto_0
    return-object v0

    .line 2086
    :cond_0
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    if-lt p1, v0, :cond_1

    .line 2087
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/fgk;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/bilibili/fgk;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    .line 2089
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/fgk;->a:[C

    iget v2, p0, Lcom/bilibili/fgk;->b:I

    sub-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2147
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/fgk;->a(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public charAt(I)C
    .locals 1

    .prologue
    .line 306
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/fgk;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 307
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fgk;->a:[C

    aget-char v0, v0, p1

    return v0
.end method

.method public d()Lcom/bilibili/fgk;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/bilibili/fgk;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 448
    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/fgk;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bilibili/fgk;->c(Ljava/lang/String;)Lcom/bilibili/fgk;

    move-result-object p0

    goto :goto_0
.end method

.method public d(C)Lcom/bilibili/fgk;
    .locals 3

    .prologue
    .line 1586
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/bilibili/fgk;->b:I

    if-ge v0, v1, :cond_3

    .line 1587
    iget-object v1, p0, Lcom/bilibili/fgk;->a:[C

    aget-char v1, v1, v0

    if-ne v1, p1, :cond_2

    move v1, v0

    .line 1589
    :cond_0
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/bilibili/fgk;->b:I

    if-ge v1, v2, :cond_1

    .line 1590
    iget-object v2, p0, Lcom/bilibili/fgk;->a:[C

    aget-char v2, v2, v1

    if-eq v2, p1, :cond_0

    .line 1594
    :cond_1
    sub-int v2, v1, v0

    .line 1595
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/fgk;->a(III)V

    .line 1596
    sub-int v0, v1, v2

    .line 1586
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1599
    :cond_3
    return-object p0
.end method

.method public d(I)Lcom/bilibili/fgk;
    .locals 1

    .prologue
    .line 738
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/fgk;->c(Ljava/lang/String;)Lcom/bilibili/fgk;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/bilibili/fgk;
    .locals 1

    .prologue
    .line 793
    invoke-virtual {p0, p1}, Lcom/bilibili/fgk;->c(Ljava/lang/String;)Lcom/bilibili/fgk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fgk;->c()Lcom/bilibili/fgk;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/bilibili/fgk;
    .locals 6

    .prologue
    .line 1903
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    if-nez v0, :cond_1

    .line 1914
    :cond_0
    return-object p0

    .line 1907
    :cond_1
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    div-int/lit8 v2, v0, 0x2

    .line 1908
    iget-object v3, p0, Lcom/bilibili/fgk;->a:[C

    .line 1909
    const/4 v1, 0x0

    iget v0, p0, Lcom/bilibili/fgk;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1910
    aget-char v4, v3, v1

    .line 1911
    aget-char v5, v3, v0

    aput-char v5, v3, v1

    .line 1912
    aput-char v4, v3, v0

    .line 1909
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public e(C)Lcom/bilibili/fgk;
    .locals 3

    .prologue
    .line 1609
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/bilibili/fgk;->b:I

    if-ge v0, v1, :cond_0

    .line 1610
    iget-object v1, p0, Lcom/bilibili/fgk;->a:[C

    aget-char v1, v1, v0

    if-ne v1, p1, :cond_1

    .line 1611
    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/fgk;->a(III)V

    .line 1615
    :cond_0
    return-object p0

    .line 1609
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public e(I)Lcom/bilibili/fgk;
    .locals 1

    .prologue
    .line 918
    invoke-virtual {p0, p1}, Lcom/bilibili/fgk;->d(I)Lcom/bilibili/fgk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fgk;->c()Lcom/bilibili/fgk;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/bilibili/fgk;
    .locals 1

    .prologue
    .line 1102
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/fgk;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/fgk;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2586
    instance-of v0, p1, Lcom/bilibili/fgk;

    if-eqz v0, :cond_0

    .line 2587
    check-cast p1, Lcom/bilibili/fgk;

    invoke-virtual {p0, p1}, Lcom/bilibili/fgk;->b(Lcom/bilibili/fgk;)Z

    move-result v0

    .line 2589
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/bilibili/fgk;
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v2, 0x0

    .line 1925
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    if-nez v0, :cond_1

    .line 1943
    :cond_0
    :goto_0
    return-object p0

    .line 1928
    :cond_1
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    .line 1929
    iget-object v3, p0, Lcom/bilibili/fgk;->a:[C

    move v1, v2

    .line 1931
    :goto_1
    if-ge v1, v0, :cond_2

    aget-char v4, v3, v1

    if-gt v4, v5, :cond_2

    .line 1932
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1934
    :cond_2
    :goto_2
    if-ge v1, v0, :cond_3

    add-int/lit8 v4, v0, -0x1

    aget-char v4, v3, v4

    if-gt v4, v5, :cond_3

    .line 1935
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1937
    :cond_3
    iget v3, p0, Lcom/bilibili/fgk;->b:I

    if-ge v0, v3, :cond_4

    .line 1938
    iget v3, p0, Lcom/bilibili/fgk;->b:I

    invoke-virtual {p0, v0, v3}, Lcom/bilibili/fgk;->b(II)Lcom/bilibili/fgk;

    .line 1940
    :cond_4
    if-lez v1, :cond_0

    .line 1941
    invoke-virtual {p0, v2, v1}, Lcom/bilibili/fgk;->b(II)Lcom/bilibili/fgk;

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Lcom/bilibili/fgk;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1626
    if-nez p1, :cond_0

    move v1, v0

    .line 1627
    :goto_0
    if-lez v1, :cond_1

    .line 1628
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/fgk;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1629
    :goto_1
    if-ltz v0, :cond_1

    .line 1630
    add-int v2, v0, v1

    invoke-direct {p0, v0, v2, v1}, Lcom/bilibili/fgk;->a(III)V

    .line 1631
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/fgk;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 1626
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    .line 1634
    :cond_1
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/bilibili/fgk;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1644
    if-nez p1, :cond_1

    move v0, v1

    .line 1645
    :goto_0
    if-lez v0, :cond_0

    .line 1646
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/fgk;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1647
    if-ltz v1, :cond_0

    .line 1648
    add-int v2, v1, v0

    invoke-direct {p0, v1, v2, v0}, Lcom/bilibili/fgk;->a(III)V

    .line 1651
    :cond_0
    return-object p0

    .line 1644
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 2599
    iget-object v2, p0, Lcom/bilibili/fgk;->a:[C

    .line 2600
    const/4 v1, 0x0

    .line 2601
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2602
    mul-int/lit8 v1, v1, 0x1f

    aget-char v3, v2, v0

    add-int/2addr v1, v3

    .line 2601
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2604
    :cond_0
    return v1
.end method

.method public length()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 2008
    if-gez p1, :cond_0

    .line 2009
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 2011
    :cond_0
    iget v0, p0, Lcom/bilibili/fgk;->b:I

    if-le p2, v0, :cond_1

    .line 2012
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 2014
    :cond_1
    if-le p1, p2, :cond_2

    .line 2015
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    sub-int v1, p2, p1

    invoke-direct {v0, v1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 2017
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/fgk;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2619
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/fgk;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/bilibili/fgk;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
