.class public Lcom/bilibili/fez;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/bilibili/fez;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-static {p0, v0, v0}, Lcom/bilibili/fez;->a(IZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIIZZ)Ljava/lang/String;
    .locals 7

    .prologue
    .line 163
    const/4 v5, 0x0

    sget-object v6, Lcom/bilibili/fez;->a:Ljava/util/Random;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/bilibili/fez;->a(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(IIIZZ[C)Ljava/lang/String;
    .locals 7

    .prologue
    .line 187
    sget-object v6, Lcom/bilibili/fez;->a:Ljava/util/Random;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/bilibili/fez;->a(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIIZZ[CLjava/util/Random;)Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0xdc00

    const v6, 0xd800

    const/16 v5, 0x80

    .line 225
    if-nez p0, :cond_0

    .line 226
    const-string/jumbo v0, ""

    .line 280
    :goto_0
    return-object v0

    .line 227
    :cond_0
    if-gez p0, :cond_1

    .line 228
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Requested random string length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is less than 0."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 231
    const/16 p2, 0x7b

    .line 232
    const/16 p1, 0x20

    .line 233
    if-nez p3, :cond_2

    if-nez p4, :cond_2

    .line 234
    const/4 p1, 0x0

    .line 235
    const p2, 0x7fffffff

    .line 239
    :cond_2
    new-array v2, p0, [C

    .line 240
    sub-int v3, p2, p1

    .line 242
    :goto_1
    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_d

    .line 244
    if-nez p5, :cond_6

    .line 245
    invoke-virtual {p6, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, p1

    int-to-char v1, v1

    .line 249
    :goto_2
    if-eqz p3, :cond_3

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    if-eqz p4, :cond_4

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    if-nez p3, :cond_c

    if-nez p4, :cond_c

    .line 252
    :cond_5
    if-lt v1, v7, :cond_8

    const v4, 0xdfff

    if-gt v1, v4, :cond_8

    .line 253
    if-nez v0, :cond_7

    .line 254
    add-int/lit8 v0, v0, 0x1

    :goto_3
    move p0, v0

    .line 279
    goto :goto_1

    .line 247
    :cond_6
    invoke-virtual {p6, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, p1

    aget-char v1, p5, v1

    goto :goto_2

    .line 257
    :cond_7
    aput-char v1, v2, v0

    .line 258
    add-int/lit8 v0, v0, -0x1

    .line 259
    invoke-virtual {p6, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v2, v0

    goto :goto_3

    .line 261
    :cond_8
    if-lt v1, v6, :cond_a

    const v4, 0xdb7f

    if-gt v1, v4, :cond_a

    .line 262
    if-nez v0, :cond_9

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 266
    :cond_9
    invoke-virtual {p6, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/2addr v4, v7

    int-to-char v4, v4

    aput-char v4, v2, v0

    .line 267
    add-int/lit8 v0, v0, -0x1

    .line 268
    aput-char v1, v2, v0

    goto :goto_3

    .line 270
    :cond_a
    const v4, 0xdb80

    if-lt v1, v4, :cond_b

    const v4, 0xdbff

    if-gt v1, v4, :cond_b

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 274
    :cond_b
    aput-char v1, v2, v0

    goto :goto_3

    .line 277
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 280
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_0
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 297
    if-nez p1, :cond_0

    .line 298
    const/4 v5, 0x0

    sget-object v6, Lcom/bilibili/fez;->a:Ljava/util/Random;

    move v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v6}, Lcom/bilibili/fez;->a(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object v0

    .line 300
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/fez;->a(I[C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(IZZ)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-static {p0, v0, v0, p1, p2}, Lcom/bilibili/fez;->a(IIIZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(I[C)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 316
    if-nez p1, :cond_0

    .line 317
    const/4 v5, 0x0

    sget-object v6, Lcom/bilibili/fez;->a:Ljava/util/Random;

    move v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v6}, Lcom/bilibili/fez;->a(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object v0

    .line 319
    :goto_0
    return-object v0

    :cond_0
    array-length v2, p1

    sget-object v6, Lcom/bilibili/fez;->a:Ljava/util/Random;

    move v0, p0

    move v3, v1

    move v4, v1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/bilibili/fez;->a(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    const/16 v0, 0x20

    const/16 v1, 0x7f

    invoke-static {p0, v0, v1, v2, v2}, Lcom/bilibili/fez;->a(IIIZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bilibili/fez;->a(IZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 111
    invoke-static {p0, v0, v0}, Lcom/bilibili/fez;->a(IZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/bilibili/fez;->a(IZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
