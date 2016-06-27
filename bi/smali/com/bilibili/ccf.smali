.class public final Lcom/bilibili/ccf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[I


# instance fields
.field a:I

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/cce;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bilibili/ccf;->a:[I

    return-void

    :array_0
    .array-data 4
        0x10001
        0x10002
        0xd
        0x1
        0x3
        0x81
        0x4
        0x24
        0x5
        0x77
        0x17
        0xb
        0x9b
    .end array-data
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ccf;->a:Ljava/util/List;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/ccf;->a:I

    .line 31
    iput p1, p0, Lcom/bilibili/ccf;->a:I

    .line 32
    return-void
.end method

.method static a(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 52
    move v0, v1

    :goto_0
    sget-object v2, Lcom/bilibili/ccf;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 53
    sget-object v2, Lcom/bilibili/ccf;->a:[I

    aget v2, v2, v0

    if-ne v2, p0, :cond_1

    .line 54
    add-int/lit8 v1, v0, 0x1

    .line 56
    :cond_0
    return v1

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(I)Lcom/bilibili/ccf;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/bilibili/ccf;

    invoke-static {p0}, Lcom/bilibili/ccf;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bilibili/ccf;-><init>(I)V

    return-object v0
.end method

.method private a(Lcom/bilibili/cce;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 100
    iget-object v0, p1, Lcom/bilibili/cce;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Landroid/util/Pair;

    .line 101
    iget-object v0, p1, Lcom/bilibili/cce;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    .line 102
    iget-object v0, p1, Lcom/bilibili/cce;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cce$a;

    .line 103
    iget v5, v0, Lcom/bilibili/cce$a;->a:I

    if-gtz v5, :cond_0

    .line 101
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 104
    :cond_0
    const/16 v5, 0xc

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "module"

    aput-object v6, v5, v2

    iget v6, p0, Lcom/bilibili/ccf;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const-string/jumbo v6, "cate"

    aput-object v6, v5, v9

    const/4 v6, 0x3

    iget v7, p1, Lcom/bilibili/cce;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string/jumbo v7, "pagetype"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget v7, p1, Lcom/bilibili/cce;->b:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string/jumbo v7, "optype"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget v7, v0, Lcom/bilibili/cce$a;->c:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    const-string/jumbo v7, "roomtype"

    aput-object v7, v5, v6

    const/16 v6, 0x9

    iget v7, v0, Lcom/bilibili/cce$a;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xa

    const-string/jumbo v7, "roomid"

    aput-object v7, v5, v6

    const/16 v6, 0xb

    iget v7, v0, Lcom/bilibili/cce$a;->b:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 112
    iget-wide v6, v0, Lcom/bilibili/cce$a;->a:J

    invoke-static {v6, v7}, Lcom/bilibili/bck;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v3, v1

    .line 113
    const-string/jumbo v0, "MAIN-LIST"

    const-string/jumbo v5, "report click for module=%d, time=%s"

    new-array v6, v9, [Ljava/lang/Object;

    iget v7, p0, Lcom/bilibili/ccf;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aget-object v7, v3, v1

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v7, v6, v8

    invoke-static {v0, v5, v6}, Lcom/bilibili/avr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 115
    :cond_1
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_mainlist_click"

    invoke-virtual {v0, v2, v1, v3}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Landroid/util/Pair;)V

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/bilibili/ccf;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/bilibili/ccf;->c()V

    return-void
.end method

.method private b(Lcom/bilibili/cce;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 119
    iget-object v0, p1, Lcom/bilibili/cce;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Landroid/util/Pair;

    .line 120
    iget-object v0, p1, Lcom/bilibili/cce;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    .line 121
    iget-object v0, p1, Lcom/bilibili/cce;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cce$b;

    .line 122
    const/16 v5, 0xc

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "module"

    aput-object v6, v5, v2

    iget v6, p0, Lcom/bilibili/ccf;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const-string/jumbo v6, "cate"

    aput-object v6, v5, v9

    const/4 v6, 0x3

    iget v7, p1, Lcom/bilibili/cce;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string/jumbo v7, "tag"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, p1, Lcom/bilibili/cce;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/bilibili/cbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string/jumbo v7, "pagetype"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget v7, p1, Lcom/bilibili/cce;->b:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    const-string/jumbo v7, "loadtype"

    aput-object v7, v5, v6

    const/16 v6, 0x9

    iget v7, v0, Lcom/bilibili/cce$b;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xa

    const-string/jumbo v7, "showlist"

    aput-object v7, v5, v6

    const/16 v6, 0xb

    invoke-virtual {v0}, Lcom/bilibili/cce$b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bilibili/cbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 130
    iget-wide v6, v0, Lcom/bilibili/cce$b;->a:J

    invoke-static {v6, v7}, Lcom/bilibili/bck;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v3, v1

    .line 131
    const-string/jumbo v0, "MAIN-LIST"

    const-string/jumbo v5, "report list for module=%d, time=%s"

    new-array v6, v9, [Ljava/lang/Object;

    iget v7, p0, Lcom/bilibili/ccf;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aget-object v7, v3, v1

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v7, v6, v8

    invoke-static {v0, v5, v6}, Lcom/bilibili/avr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 133
    :cond_0
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_main_list"

    invoke-virtual {v0, v2, v1, v3}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Landroid/util/Pair;)V

    .line 134
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bilibili/ccf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cce;

    .line 90
    iget-boolean v2, v0, Lcom/bilibili/cce;->b:Z

    if-eqz v2, :cond_0

    .line 91
    iget-object v2, v0, Lcom/bilibili/cce;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/bilibili/cce;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lcom/bilibili/cce;->a:Z

    if-eqz v2, :cond_1

    .line 92
    invoke-direct {p0, v0}, Lcom/bilibili/ccf;->b(Lcom/bilibili/cce;)V

    .line 93
    :cond_1
    iget-object v2, v0, Lcom/bilibili/cce;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/bilibili/cce;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 94
    invoke-direct {p0, v0}, Lcom/bilibili/ccf;->a(Lcom/bilibili/cce;)V

    .line 95
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 97
    :cond_3
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;I)Lcom/bilibili/cce;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/bilibili/cce;

    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/cce;-><init>(ILjava/lang/String;I)V

    .line 67
    iget-object v1, p0, Lcom/bilibili/ccf;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x2

    new-instance v1, Lcom/bilibili/ccg;

    invoke-direct {v1, p0}, Lcom/bilibili/ccg;-><init>(Lcom/bilibili/ccf;)V

    invoke-static {v0, v1}, Lcom/bilibili/bcq;->c(ILjava/lang/Runnable;)V

    .line 82
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/bilibili/ccf;->a()V

    .line 85
    return-void
.end method
