.class public Lcom/bilibili/aex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/aex$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x200

.field public static final b:I = 0x8

.field public static final c:I = 0x1000


# instance fields
.field private final a:[Lcom/bilibili/aex$a;

.field private final a:[Ljava/lang/String;

.field private final a:[[C

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lcom/bilibili/aex;-><init>(I)V

    .line 39
    const-string/jumbo v0, "$ref"

    const/4 v1, 0x4

    const-string/jumbo v2, "$ref"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/bilibili/aex;->a(Ljava/lang/String;III)Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/bilibili/aeg;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    const/4 v1, 0x5

    sget-object v2, Lcom/bilibili/aeg;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/bilibili/aex;->a(Ljava/lang/String;III)Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/aex;->e:I

    .line 44
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/bilibili/aex;->d:I

    .line 45
    new-array v0, p1, [Lcom/bilibili/aex$a;

    iput-object v0, p0, Lcom/bilibili/aex;->a:[Lcom/bilibili/aex$a;

    .line 46
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/aex;->a:[Ljava/lang/String;

    .line 47
    new-array v0, p1, [[C

    iput-object v0, p0, Lcom/bilibili/aex;->a:[[C

    .line 48
    return-void
.end method

.method public static final a([CII)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 212
    move v1, v0

    .line 215
    :goto_0
    if-ge v0, p2, :cond_0

    .line 216
    mul-int/lit8 v2, v1, 0x1f

    add-int/lit8 v1, p1, 0x1

    aget-char v3, p0, p1

    add-int/2addr v2, v3

    .line 215
    add-int/lit8 v0, v0, 0x1

    move p1, v1

    move v1, v2

    goto :goto_0

    .line 218
    :cond_0
    return v1
.end method

.method static synthetic a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-static {p0, p1, p2}, Lcom/bilibili/aex;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 200
    new-array v1, p2, [C

    move v0, p1

    .line 201
    :goto_0
    add-int v2, p1, p2

    if-ge v0, v2, :cond_0

    .line 202
    sub-int v2, v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v1, v2

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/bilibili/aex;->e:I

    return v0
.end method

.method public a(Ljava/lang/String;III)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 133
    iget v0, p0, Lcom/bilibili/aex;->d:I

    and-int v7, p4, v0

    .line 135
    iget-object v0, p0, Lcom/bilibili/aex;->a:[Ljava/lang/String;

    aget-object v3, v0, v7

    .line 139
    if-eqz v3, :cond_c

    .line 140
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p3, :cond_3

    .line 141
    iget-object v0, p0, Lcom/bilibili/aex;->a:[[C

    aget-object v4, v0, v7

    move v0, v1

    .line 143
    :goto_0
    if-ge v0, p3, :cond_b

    .line 144
    add-int v5, p2, v0

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-char v6, v4, v0

    if-eq v5, v6, :cond_0

    move v0, v1

    .line 150
    :goto_1
    if-eqz v0, :cond_1

    move-object v0, v3

    .line 196
    :goto_2
    return-object v0

    .line 143
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v6, v0

    .line 160
    :goto_3
    iget-object v0, p0, Lcom/bilibili/aex;->a:[Lcom/bilibili/aex$a;

    aget-object v0, v0, v7

    move-object v4, v0

    move v0, v1

    :goto_4
    if-eqz v4, :cond_6

    .line 161
    iget-object v5, v4, Lcom/bilibili/aex$a;->a:[C

    .line 162
    array-length v3, v5

    if-ne p3, v3, :cond_2

    iget v3, v4, Lcom/bilibili/aex$a;->a:I

    if-ne p4, v3, :cond_2

    move v3, v1

    .line 164
    :goto_5
    if-ge v3, p3, :cond_a

    .line 165
    add-int v8, p2, v3

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-char v9, v5, v3

    if-eq v8, v9, :cond_4

    move v3, v1

    .line 171
    :goto_6
    if-nez v3, :cond_5

    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 160
    :cond_2
    iget-object v3, v4, Lcom/bilibili/aex$a;->a:Lcom/bilibili/aex$a;

    move-object v4, v3

    goto :goto_4

    :cond_3
    move v6, v1

    .line 154
    goto :goto_3

    .line 164
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 175
    :cond_5
    iget-object v0, v4, Lcom/bilibili/aex$a;->a:Ljava/lang/String;

    goto :goto_2

    .line 178
    :cond_6
    const/16 v1, 0x8

    if-lt v0, v1, :cond_7

    .line 180
    invoke-static {p1, p2, p3}, Lcom/bilibili/aex;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 184
    :cond_7
    iget v0, p0, Lcom/bilibili/aex;->e:I

    const/16 v1, 0x1000

    if-lt v0, v1, :cond_8

    .line 186
    invoke-static {p1, p2, p3}, Lcom/bilibili/aex;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 189
    :cond_8
    new-instance v0, Lcom/bilibili/aex$a;

    iget-object v1, p0, Lcom/bilibili/aex;->a:[Lcom/bilibili/aex$a;

    aget-object v5, v1, v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/aex$a;-><init>(Ljava/lang/String;IIILcom/bilibili/aex$a;)V

    .line 190
    iget-object v1, p0, Lcom/bilibili/aex;->a:[Lcom/bilibili/aex$a;

    aput-object v0, v1, v7

    .line 191
    if-eqz v6, :cond_9

    .line 192
    iget-object v1, p0, Lcom/bilibili/aex;->a:[Ljava/lang/String;

    iget-object v2, v0, Lcom/bilibili/aex$a;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    .line 193
    iget-object v1, p0, Lcom/bilibili/aex;->a:[[C

    iget-object v2, v0, Lcom/bilibili/aex$a;->a:[C

    aput-object v2, v1, v7

    .line 195
    :cond_9
    iget v1, p0, Lcom/bilibili/aex;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bilibili/aex;->e:I

    .line 196
    iget-object v0, v0, Lcom/bilibili/aex$a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_a
    move v3, v2

    goto :goto_6

    :cond_b
    move v0, v2

    goto :goto_1

    :cond_c
    move v6, v2

    goto :goto_3
.end method

.method public a([CII)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-static {p1, p2, p3}, Lcom/bilibili/aex;->a([CII)I

    move-result v0

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bilibili/aex;->a([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a([CIII)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 67
    iget v0, p0, Lcom/bilibili/aex;->d:I

    and-int v7, p4, v0

    .line 69
    iget-object v0, p0, Lcom/bilibili/aex;->a:[Ljava/lang/String;

    aget-object v3, v0, v7

    .line 73
    if-eqz v3, :cond_c

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p3, :cond_3

    .line 75
    iget-object v0, p0, Lcom/bilibili/aex;->a:[[C

    aget-object v4, v0, v7

    move v0, v1

    .line 77
    :goto_0
    if-ge v0, p3, :cond_b

    .line 78
    add-int v5, p2, v0

    aget-char v5, p1, v5

    aget-char v6, v4, v0

    if-eq v5, v6, :cond_0

    move v0, v1

    .line 84
    :goto_1
    if-eqz v0, :cond_1

    move-object v0, v3

    .line 128
    :goto_2
    return-object v0

    .line 77
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v6, v0

    .line 94
    :goto_3
    iget-object v0, p0, Lcom/bilibili/aex;->a:[Lcom/bilibili/aex$a;

    aget-object v0, v0, v7

    move-object v4, v0

    move v0, v1

    :goto_4
    if-eqz v4, :cond_6

    .line 95
    iget-object v5, v4, Lcom/bilibili/aex$a;->a:[C

    .line 96
    array-length v3, v5

    if-ne p3, v3, :cond_2

    iget v3, v4, Lcom/bilibili/aex$a;->a:I

    if-ne p4, v3, :cond_2

    move v3, v1

    .line 98
    :goto_5
    if-ge v3, p3, :cond_a

    .line 99
    add-int v8, p2, v3

    aget-char v8, p1, v8

    aget-char v9, v5, v3

    if-eq v8, v9, :cond_4

    move v3, v1

    .line 105
    :goto_6
    if-nez v3, :cond_5

    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 94
    :cond_2
    iget-object v3, v4, Lcom/bilibili/aex$a;->a:Lcom/bilibili/aex$a;

    move-object v4, v3

    goto :goto_4

    :cond_3
    move v6, v1

    .line 88
    goto :goto_3

    .line 98
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 109
    :cond_5
    iget-object v0, v4, Lcom/bilibili/aex$a;->a:Ljava/lang/String;

    goto :goto_2

    .line 112
    :cond_6
    const/16 v1, 0x8

    if-lt v0, v1, :cond_7

    .line 113
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2

    .line 117
    :cond_7
    iget v0, p0, Lcom/bilibili/aex;->e:I

    const/16 v1, 0x1000

    if-lt v0, v1, :cond_8

    .line 118
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2

    .line 121
    :cond_8
    new-instance v0, Lcom/bilibili/aex$a;

    iget-object v1, p0, Lcom/bilibili/aex;->a:[Lcom/bilibili/aex$a;

    aget-object v5, v1, v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/aex$a;-><init>([CIIILcom/bilibili/aex$a;)V

    .line 122
    iget-object v1, p0, Lcom/bilibili/aex;->a:[Lcom/bilibili/aex$a;

    aput-object v0, v1, v7

    .line 123
    if-eqz v6, :cond_9

    .line 124
    iget-object v1, p0, Lcom/bilibili/aex;->a:[Ljava/lang/String;

    iget-object v2, v0, Lcom/bilibili/aex$a;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    .line 125
    iget-object v1, p0, Lcom/bilibili/aex;->a:[[C

    iget-object v2, v0, Lcom/bilibili/aex$a;->a:[C

    aput-object v2, v1, v7

    .line 127
    :cond_9
    iget v1, p0, Lcom/bilibili/aex;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bilibili/aex;->e:I

    .line 128
    iget-object v0, v0, Lcom/bilibili/aex$a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_a
    move v3, v2

    goto :goto_6

    :cond_b
    move v0, v2

    goto :goto_1

    :cond_c
    move v6, v2

    goto :goto_3
.end method
