.class public final Lcom/bilibili/aes;
.super Lcom/bilibili/aer;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<[C>;>;"
        }
    .end annotation
.end field

.field public static q:I


# instance fields
.field private a:Ljava/io/Reader;

.field private c:[C

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x2000

    sput v0, Lcom/bilibili/aes;->q:I

    .line 38
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/bilibili/aes;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/bilibili/aeg;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0}, Lcom/bilibili/aes;-><init>(Ljava/io/Reader;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/bilibili/aer;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/bilibili/aes;->a:Ljava/io/Reader;

    .line 62
    iput p2, p0, Lcom/bilibili/aes;->j:I

    .line 64
    sget-object v0, Lcom/bilibili/aes;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/bilibili/aes;->c:[C

    .line 67
    sget-object v0, Lcom/bilibili/aes;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bilibili/aes;->c:[C

    if-nez v0, :cond_1

    .line 71
    sget v0, Lcom/bilibili/aes;->q:I

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/bilibili/aes;->c:[C

    .line 75
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/aes;->c:[C

    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    move-result v0

    iput v0, p0, Lcom/bilibili/aes;->r:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/aes;->k:I

    .line 82
    invoke-virtual {p0}, Lcom/bilibili/aes;->b()C

    .line 83
    iget-char v0, p0, Lcom/bilibili/aes;->a:C

    const v1, 0xfeff

    if-ne v0, v1, :cond_2

    .line 84
    invoke-virtual {p0}, Lcom/bilibili/aes;->b()C

    .line 86
    :cond_2
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    sget v0, Lcom/bilibili/aeg;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0}, Lcom/bilibili/aes;-><init>(Ljava/lang/String;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/bilibili/aes;-><init>(Ljava/io/Reader;I)V

    .line 50
    return-void
.end method

.method public constructor <init>([CI)V
    .locals 1

    .prologue
    .line 53
    sget v0, Lcom/bilibili/aeg;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/aes;-><init>([CII)V

    .line 54
    return-void
.end method

.method public constructor <init>([CII)V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/io/CharArrayReader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/io/CharArrayReader;-><init>([CII)V

    invoke-direct {p0, v0, p3}, Lcom/bilibili/aes;-><init>(Ljava/io/Reader;I)V

    .line 90
    return-void
.end method


# virtual methods
.method public final a(I)C
    .locals 7

    .prologue
    const/16 v0, 0x1a

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 93
    iget v1, p0, Lcom/bilibili/aes;->r:I

    if-lt p1, v1, :cond_4

    .line 94
    iget v1, p0, Lcom/bilibili/aes;->r:I

    if-ne v1, v5, :cond_1

    .line 95
    iget v1, p0, Lcom/bilibili/aes;->m:I

    if-ge p1, v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bilibili/aes;->c:[C

    aget-char v0, v0, p1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    iget v1, p0, Lcom/bilibili/aes;->r:I

    iget v2, p0, Lcom/bilibili/aes;->k:I

    sub-int/2addr v1, v2

    .line 102
    if-lez v1, :cond_2

    .line 103
    iget-object v2, p0, Lcom/bilibili/aes;->c:[C

    iget v3, p0, Lcom/bilibili/aes;->k:I

    iget-object v4, p0, Lcom/bilibili/aes;->c:[C

    invoke-static {v2, v3, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/aes;->a:Ljava/io/Reader;

    iget-object v3, p0, Lcom/bilibili/aes;->c:[C

    iget-object v4, p0, Lcom/bilibili/aes;->c:[C

    array-length v4, v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/Reader;->read([CII)I

    move-result v2

    iput v2, p0, Lcom/bilibili/aes;->r:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    iget v2, p0, Lcom/bilibili/aes;->r:I

    if-nez v2, :cond_3

    .line 113
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "illegal stat, textLength is zero"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 116
    :cond_3
    iget v2, p0, Lcom/bilibili/aes;->r:I

    if-eq v2, v5, :cond_0

    .line 120
    iget v0, p0, Lcom/bilibili/aes;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bilibili/aes;->r:I

    .line 121
    iget v0, p0, Lcom/bilibili/aes;->k:I

    sub-int/2addr p1, v0

    .line 122
    iget v0, p0, Lcom/bilibili/aes;->n:I

    iget v1, p0, Lcom/bilibili/aes;->k:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bilibili/aes;->n:I

    .line 123
    iput v6, p0, Lcom/bilibili/aes;->k:I

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/bilibili/aes;->c:[C

    aget-char v0, v0, p1

    goto :goto_0
.end method

.method public final a(CI)I
    .locals 2

    .prologue
    .line 130
    iget v0, p0, Lcom/bilibili/aes;->k:I

    sub-int v0, p2, v0

    .line 132
    :goto_0
    iget v1, p0, Lcom/bilibili/aes;->k:I

    add-int/2addr v1, v0

    .line 133
    invoke-virtual {p0, v1}, Lcom/bilibili/aes;->a(I)C

    move-result v1

    if-ne p1, v1, :cond_0

    .line 134
    iget v1, p0, Lcom/bilibili/aes;->k:I

    add-int/2addr v0, v1

    .line 137
    :goto_1
    return v0

    .line 136
    :cond_0
    const/16 v1, 0x1a

    if-ne p1, v1, :cond_1

    .line 137
    const/4 v0, -0x1

    goto :goto_1

    .line 131
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    if-gez p2, :cond_0

    .line 227
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/aes;->c:[C

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final a(IIILcom/bilibili/aex;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/bilibili/aes;->c:[C

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/bilibili/aex;->a([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(II[C)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/bilibili/aes;->c:[C

    const/4 v1, 0x0

    invoke-static {v0, p1, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    return-void
.end method

.method protected final a(I[CII)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/bilibili/aes;->c:[C

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    return-void
.end method

.method public a()[B
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/bilibili/aes;->c:[C

    iget v1, p0, Lcom/bilibili/aes;->n:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/bilibili/aes;->m:I

    invoke-static {v0, v1, v2}, Lcom/bilibili/ais;->a([CII)[B

    move-result-object v0

    return-object v0
.end method

.method public final b()C
    .locals 9

    .prologue
    const/16 v1, 0x1a

    const/4 v5, 0x0

    const/4 v8, -0x1

    .line 147
    iget v0, p0, Lcom/bilibili/aes;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/aes;->k:I

    .line 149
    iget v2, p0, Lcom/bilibili/aes;->r:I

    if-lt v0, v2, :cond_6

    .line 150
    iget v0, p0, Lcom/bilibili/aes;->r:I

    if-ne v0, v8, :cond_0

    move v0, v1

    .line 191
    :goto_0
    return v0

    .line 154
    :cond_0
    iget v0, p0, Lcom/bilibili/aes;->m:I

    if-lez v0, :cond_2

    .line 156
    iget v0, p0, Lcom/bilibili/aes;->r:I

    iget v2, p0, Lcom/bilibili/aes;->m:I

    sub-int/2addr v0, v2

    .line 157
    iget-char v2, p0, Lcom/bilibili/aes;->a:C

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    .line 158
    add-int/lit8 v0, v0, -0x1

    .line 160
    :cond_1
    iget-object v2, p0, Lcom/bilibili/aes;->c:[C

    iget-object v3, p0, Lcom/bilibili/aes;->c:[C

    iget v4, p0, Lcom/bilibili/aes;->m:I

    invoke-static {v2, v0, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    :cond_2
    iput v8, p0, Lcom/bilibili/aes;->n:I

    .line 164
    iget v0, p0, Lcom/bilibili/aes;->m:I

    iput v0, p0, Lcom/bilibili/aes;->k:I

    .line 167
    :try_start_0
    iget v3, p0, Lcom/bilibili/aes;->k:I

    .line 168
    iget-object v2, p0, Lcom/bilibili/aes;->c:[C

    array-length v2, v2

    sub-int/2addr v2, v3

    .line 169
    if-nez v2, :cond_3

    .line 170
    iget-object v2, p0, Lcom/bilibili/aes;->c:[C

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [C

    .line 171
    iget-object v4, p0, Lcom/bilibili/aes;->c:[C

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bilibili/aes;->c:[C

    array-length v7, v7

    invoke-static {v4, v5, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    iput-object v2, p0, Lcom/bilibili/aes;->c:[C

    .line 173
    iget-object v2, p0, Lcom/bilibili/aes;->c:[C

    array-length v2, v2

    sub-int/2addr v2, v3

    .line 175
    :cond_3
    iget-object v3, p0, Lcom/bilibili/aes;->a:Ljava/io/Reader;

    iget-object v4, p0, Lcom/bilibili/aes;->c:[C

    iget v5, p0, Lcom/bilibili/aes;->k:I

    invoke-virtual {v3, v4, v5, v2}, Ljava/io/Reader;->read([CII)I

    move-result v2

    iput v2, p0, Lcom/bilibili/aes;->r:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    iget v2, p0, Lcom/bilibili/aes;->r:I

    if-nez v2, :cond_4

    .line 181
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "illegal stat, textLength is zero"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 184
    :cond_4
    iget v2, p0, Lcom/bilibili/aes;->r:I

    if-ne v2, v8, :cond_5

    .line 185
    iput-char v1, p0, Lcom/bilibili/aes;->a:C

    move v0, v1

    goto :goto_0

    .line 188
    :cond_5
    iget v1, p0, Lcom/bilibili/aes;->r:I

    iget v2, p0, Lcom/bilibili/aes;->k:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/bilibili/aes;->r:I

    .line 191
    :cond_6
    iget-object v1, p0, Lcom/bilibili/aes;->c:[C

    aget-char v0, v1, v0

    iput-char v0, p0, Lcom/bilibili/aes;->a:C

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/bilibili/aes;->a:Z

    if-nez v0, :cond_2

    .line 211
    iget v0, p0, Lcom/bilibili/aes;->n:I

    add-int/lit8 v1, v0, 0x1

    .line 212
    if-gez v1, :cond_0

    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/bilibili/aes;->c:[C

    array-length v0, v0

    iget v2, p0, Lcom/bilibili/aes;->m:I

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_1

    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 218
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/aes;->c:[C

    iget v3, p0, Lcom/bilibili/aes;->m:I

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 221
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/aes;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/bilibili/aes;->m:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 234
    iget v0, p0, Lcom/bilibili/aes;->n:I

    .line 235
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 236
    const/4 v0, 0x0

    .line 238
    :cond_0
    iget v1, p0, Lcom/bilibili/aes;->m:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/bilibili/aes;->a(I)C

    move-result v2

    .line 240
    iget v1, p0, Lcom/bilibili/aes;->m:I

    .line 241
    const/16 v3, 0x4c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x53

    if-eq v2, v3, :cond_1

    const/16 v3, 0x42

    if-eq v2, v3, :cond_1

    const/16 v3, 0x46

    if-eq v2, v3, :cond_1

    const/16 v3, 0x44

    if-ne v2, v3, :cond_2

    .line 242
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 245
    :cond_2
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/aes;->c:[C

    invoke-direct {v2, v3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 246
    return-object v2
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 260
    iget v0, p0, Lcom/bilibili/aes;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bilibili/aes;->k:I

    iget-object v1, p0, Lcom/bilibili/aes;->c:[C

    array-length v1, v1

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/bilibili/aes;->a:C

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bilibili/aes;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bilibili/aes;->c:[C

    array-length v1, v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 3

    .prologue
    .line 250
    invoke-super {p0}, Lcom/bilibili/aer;->close()V

    .line 252
    sget-object v0, Lcom/bilibili/aes;->a:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/lang/ref/SoftReference;

    iget-object v2, p0, Lcom/bilibili/aes;->c:[C

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/aes;->c:[C

    .line 255
    iget-object v0, p0, Lcom/bilibili/aes;->a:Ljava/io/Reader;

    invoke-static {v0}, Lcom/bilibili/aiv;->a(Ljava/io/Closeable;)V

    .line 256
    return-void
.end method
