.class public Lcom/bilibili/wc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/wc$b;,
        Lcom/bilibili/wc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AsyncListUtil"

.field private static final a:Z


# instance fields
.field final a:I

.field private final a:Landroid/util/SparseIntArray;

.field final a:Lcom/bilibili/wc$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/wc$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final a:Lcom/bilibili/wc$b;

.field final a:Lcom/bilibili/wl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/wl$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final a:Lcom/bilibili/wl$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/wl$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final a:Lcom/bilibili/wm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/wm",
            "<TT;>;"
        }
    .end annotation
.end field

.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field final a:[I

.field b:I

.field private final b:Lcom/bilibili/wl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/wl$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/wl$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/wl$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Z

.field final b:[I

.field c:I

.field final c:[I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILcom/bilibili/wc$a;Lcom/bilibili/wc$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;I",
            "Lcom/bilibili/wc$a",
            "<TT;>;",
            "Lcom/bilibili/wc$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/bilibili/wc;->a:[I

    .line 62
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/bilibili/wc;->b:[I

    .line 63
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/bilibili/wc;->c:[I

    .line 66
    iput v1, p0, Lcom/bilibili/wc;->d:I

    .line 68
    iput v1, p0, Lcom/bilibili/wc;->e:I

    .line 70
    iput v1, p0, Lcom/bilibili/wc;->b:I

    .line 71
    iget v0, p0, Lcom/bilibili/wc;->b:I

    iput v0, p0, Lcom/bilibili/wc;->c:I

    .line 73
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/bilibili/wc;->a:Landroid/util/SparseIntArray;

    .line 207
    new-instance v0, Lcom/bilibili/wd;

    invoke-direct {v0, p0}, Lcom/bilibili/wd;-><init>(Lcom/bilibili/wc;)V

    iput-object v0, p0, Lcom/bilibili/wc;->b:Lcom/bilibili/wl$b;

    .line 289
    new-instance v0, Lcom/bilibili/we;

    invoke-direct {v0, p0}, Lcom/bilibili/we;-><init>(Lcom/bilibili/wc;)V

    iput-object v0, p0, Lcom/bilibili/wc;->b:Lcom/bilibili/wl$a;

    .line 89
    iput-object p1, p0, Lcom/bilibili/wc;->a:Ljava/lang/Class;

    .line 90
    iput p2, p0, Lcom/bilibili/wc;->a:I

    .line 91
    iput-object p3, p0, Lcom/bilibili/wc;->a:Lcom/bilibili/wc$a;

    .line 92
    iput-object p4, p0, Lcom/bilibili/wc;->a:Lcom/bilibili/wc$b;

    .line 94
    new-instance v0, Lcom/bilibili/wm;

    iget v1, p0, Lcom/bilibili/wc;->a:I

    invoke-direct {v0, v1}, Lcom/bilibili/wm;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/wc;->a:Lcom/bilibili/wm;

    .line 96
    new-instance v0, Lcom/bilibili/wf;

    invoke-direct {v0}, Lcom/bilibili/wf;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/bilibili/wc;->b:Lcom/bilibili/wl$b;

    invoke-interface {v0, v1}, Lcom/bilibili/wl;->a(Lcom/bilibili/wl$b;)Lcom/bilibili/wl$b;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/wc;->a:Lcom/bilibili/wl$b;

    .line 98
    iget-object v1, p0, Lcom/bilibili/wc;->b:Lcom/bilibili/wl$a;

    invoke-interface {v0, v1}, Lcom/bilibili/wl;->a(Lcom/bilibili/wl$a;)Lcom/bilibili/wl$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/wc;->a:Lcom/bilibili/wl$a;

    .line 100
    invoke-virtual {p0}, Lcom/bilibili/wc;->b()V

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/bilibili/wc;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/bilibili/wc;->e:I

    return p1
.end method

.method static synthetic a(Lcom/bilibili/wc;)Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bilibili/wc;->a:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/wc;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/bilibili/wc;->c()V

    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 76
    const-string/jumbo v0, "AsyncListUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[MAIN] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Lcom/bilibili/wc;->c:I

    iget v1, p0, Lcom/bilibili/wc;->b:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/wc;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/bilibili/wc;->b:Z

    return p1
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 175
    iget-object v0, p0, Lcom/bilibili/wc;->a:Lcom/bilibili/wc$b;

    iget-object v1, p0, Lcom/bilibili/wc;->a:[I

    invoke-virtual {v0, v1}, Lcom/bilibili/wc$b;->a([I)V

    .line 176
    iget-object v0, p0, Lcom/bilibili/wc;->a:[I

    aget v0, v0, v4

    iget-object v1, p0, Lcom/bilibili/wc;->a:[I

    aget v1, v1, v5

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/wc;->a:[I

    aget v0, v0, v4

    if-gez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/bilibili/wc;->a:[I

    aget v0, v0, v5

    iget v1, p0, Lcom/bilibili/wc;->e:I

    if-ge v0, v1, :cond_0

    .line 184
    iget-boolean v0, p0, Lcom/bilibili/wc;->b:Z

    if-nez v0, :cond_3

    .line 185
    iput v4, p0, Lcom/bilibili/wc;->d:I

    .line 195
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/wc;->b:[I

    iget-object v1, p0, Lcom/bilibili/wc;->a:[I

    aget v1, v1, v4

    aput v1, v0, v4

    .line 196
    iget-object v0, p0, Lcom/bilibili/wc;->b:[I

    iget-object v1, p0, Lcom/bilibili/wc;->a:[I

    aget v1, v1, v5

    aput v1, v0, v5

    .line 198
    iget-object v0, p0, Lcom/bilibili/wc;->a:Lcom/bilibili/wc$b;

    iget-object v1, p0, Lcom/bilibili/wc;->a:[I

    iget-object v2, p0, Lcom/bilibili/wc;->c:[I

    iget v3, p0, Lcom/bilibili/wc;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/wc$b;->a([I[II)V

    .line 199
    iget-object v0, p0, Lcom/bilibili/wc;->c:[I

    iget-object v1, p0, Lcom/bilibili/wc;->a:[I

    aget v1, v1, v4

    iget-object v2, p0, Lcom/bilibili/wc;->c:[I

    aget v2, v2, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, v0, v4

    .line 200
    iget-object v0, p0, Lcom/bilibili/wc;->c:[I

    iget-object v1, p0, Lcom/bilibili/wc;->a:[I

    aget v1, v1, v5

    iget-object v2, p0, Lcom/bilibili/wc;->c:[I

    aget v2, v2, v5

    iget v3, p0, Lcom/bilibili/wc;->e:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v0, v5

    .line 203
    iget-object v0, p0, Lcom/bilibili/wc;->a:Lcom/bilibili/wl$a;

    iget-object v1, p0, Lcom/bilibili/wc;->a:[I

    aget v1, v1, v4

    iget-object v2, p0, Lcom/bilibili/wc;->a:[I

    aget v2, v2, v5

    iget-object v3, p0, Lcom/bilibili/wc;->c:[I

    aget v3, v3, v4

    iget-object v4, p0, Lcom/bilibili/wc;->c:[I

    aget v4, v4, v5

    iget v5, p0, Lcom/bilibili/wc;->d:I

    invoke-interface/range {v0 .. v5}, Lcom/bilibili/wl$a;->a(IIIII)V

    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/bilibili/wc;->a:[I

    aget v0, v0, v4

    iget-object v1, p0, Lcom/bilibili/wc;->b:[I

    aget v1, v1, v5

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lcom/bilibili/wc;->b:[I

    aget v0, v0, v4

    iget-object v1, p0, Lcom/bilibili/wc;->a:[I

    aget v1, v1, v5

    if-le v0, v1, :cond_5

    .line 188
    :cond_4
    iput v4, p0, Lcom/bilibili/wc;->d:I

    goto :goto_1

    .line 189
    :cond_5
    iget-object v0, p0, Lcom/bilibili/wc;->a:[I

    aget v0, v0, v4

    iget-object v1, p0, Lcom/bilibili/wc;->b:[I

    aget v1, v1, v4

    if-ge v0, v1, :cond_6

    .line 190
    iput v5, p0, Lcom/bilibili/wc;->d:I

    goto/16 :goto_1

    .line 191
    :cond_6
    iget-object v0, p0, Lcom/bilibili/wc;->a:[I

    aget v0, v0, v4

    iget-object v1, p0, Lcom/bilibili/wc;->b:[I

    aget v1, v1, v4

    if-le v0, v1, :cond_2

    .line 192
    const/4 v0, 0x2

    iput v0, p0, Lcom/bilibili/wc;->d:I

    goto/16 :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/bilibili/wc;->e:I

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 151
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/bilibili/wc;->e:I

    if-lt p1, v0, :cond_1

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not within 0 and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/wc;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/bilibili/wc;->a:Lcom/bilibili/wm;

    invoke-virtual {v0, p1}, Lcom/bilibili/wm;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 155
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bilibili/wc;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 156
    iget-object v1, p0, Lcom/bilibili/wc;->a:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 158
    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/bilibili/wc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/wc;->c()V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/wc;->b:Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/bilibili/wc;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 131
    iget-object v0, p0, Lcom/bilibili/wc;->a:Lcom/bilibili/wl$a;

    iget v1, p0, Lcom/bilibili/wc;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bilibili/wc;->c:I

    invoke-interface {v0, v1}, Lcom/bilibili/wl$a;->a(I)V

    .line 132
    return-void
.end method
