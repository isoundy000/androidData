.class public Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;,
        Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;,
        Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;
    }
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/graphics/Typeface;

.field public final a:Lcom/bilibili/bpf;

.field private final a:Lcom/bilibili/bpw;

.field public final a:Lcom/bilibili/bqe;

.field private a:Lcom/bilibili/bqo;

.field public final a:Lcom/bilibili/bqp;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

.field public a:Z

.field public b:F

.field public b:I

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Landroid/graphics/Typeface;

    .line 44
    sget v0, Lcom/bilibili/bpx;->a:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:I

    .line 46
    iput v3, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:F

    .line 51
    iput-boolean v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Z

    .line 53
    iput-boolean v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b:Z

    .line 55
    iput-boolean v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:Z

    .line 57
    iput-boolean v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d:Z

    .line 59
    iput-boolean v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e:Z

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Ljava/util/List;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b:I

    .line 71
    iput v3, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b:F

    .line 77
    const/16 v0, 0xf

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:I

    .line 86
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;->SHADOW:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$BorderType;

    .line 88
    const/4 v0, 0x3

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d:I

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d:Ljava/util/List;

    .line 98
    iput-boolean v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->f:Z

    .line 100
    iput-boolean v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->g:Z

    .line 102
    iput-boolean v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h:Z

    .line 110
    new-instance v0, Lcom/bilibili/bqn;

    invoke-direct {v0}, Lcom/bilibili/bqn;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bpw;

    .line 112
    new-instance v0, Lcom/bilibili/bqe;

    invoke-direct {v0}, Lcom/bilibili/bqe;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqe;

    .line 114
    new-instance v0, Lcom/bilibili/bpf;

    invoke-direct {v0}, Lcom/bilibili/bpf;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bpf;

    .line 116
    invoke-static {}, Lcom/bilibili/bqp;->a()Lcom/bilibili/bqp;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    .line 609
    return-void
.end method

.method public static a()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;-><init>()V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 183
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 184
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bpf;

    invoke-virtual {v0, p1, p3}, Lcom/bilibili/bpf;->a(Ljava/lang/String;Z)Lcom/bilibili/bpf$e;

    move-result-object v0

    .line 189
    invoke-interface {v0, p2}, Lcom/bilibili/bpf$e;->a(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method private varargs a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 645
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 646
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 647
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;

    .line 648
    if-eqz v0, :cond_0

    .line 649
    invoke-interface {v0, p0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 653
    :cond_1
    return-void
.end method

.method private a(ZI)V
    .locals 2

    .prologue
    .line 193
    if-eqz p1, :cond_1

    .line 194
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/bilibili/bpw;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bpw;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 4

    .prologue
    .line 138
    sget v0, Lcom/bilibili/bpx;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 139
    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:I

    if-eq v0, v1, :cond_0

    .line 140
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:I

    .line 141
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bpw;

    invoke-virtual {v1, v0}, Lcom/bilibili/bpw;->a(I)V

    .line 142
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->TRANSPARENCY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 144
    :cond_0
    return-object p0
.end method

.method public a(I)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 299
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b:I

    .line 301
    if-nez p1, :cond_0

    .line 302
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bpf;

    const-string/jumbo v1, "1011_Filter"

    invoke-virtual {v0, v1}, Lcom/bilibili/bpf;->a(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bpf;

    const-string/jumbo v1, "1012_Filter"

    invoke-virtual {v0, v1}, Lcom/bilibili/bpf;->a(Ljava/lang/String;)V

    .line 304
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->MAXIMUM_NUMS_IN_SCREEN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 317
    :goto_0
    return-object p0

    .line 308
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 309
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bpf;

    const-string/jumbo v1, "1011_Filter"

    invoke-virtual {v0, v1}, Lcom/bilibili/bpf;->a(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bpf;

    const-string/jumbo v1, "1012_Filter"

    invoke-virtual {v0, v1}, Lcom/bilibili/bpf;->b(Ljava/lang/String;)Lcom/bilibili/bpf$e;

    .line 311
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->MAXIMUM_NUMS_IN_SCREEN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    goto :goto_0

    .line 314
    :cond_1
    const-string/jumbo v0, "1011_Filter"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqe;

    invoke-virtual {v0}, Lcom/bilibili/bqe;->d()V

    .line 316
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->MAXIMUM_NUMS_IN_SCREEN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public varargs a(I[F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 4

    .prologue
    .line 335
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bpw;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bpw;->a(I[F)V

    .line 336
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DANMAKU_STYLE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 337
    return-object p0
.end method

.method public a(Landroid/graphics/Typeface;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_0

    .line 129
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Landroid/graphics/Typeface;

    .line 130
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bpw;

    invoke-virtual {v0}, Lcom/bilibili/bpw;->a()V

    .line 131
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bpw;

    invoke-virtual {v0, p1}, Lcom/bilibili/bpw;->b(Ljava/lang/Object;)V

    .line 132
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->TYPEFACE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 134
    :cond_0
    return-object p0
.end method

.method public a(Lcom/bilibili/bqo;Lcom/bilibili/bqo$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 2

    .prologue
    .line 601
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqo;

    .line 602
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqo;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqo;

    invoke-virtual {v0, p2}, Lcom/bilibili/bqo;->a(Lcom/bilibili/bqo$a;)V

    .line 604
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bpw;

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqo;

    invoke-virtual {v0, v1}, Lcom/bilibili/bpw;->a(Lcom/bilibili/bqo;)V

    .line 606
    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 551
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->i:Z

    .line 552
    if-nez p1, :cond_1

    .line 553
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bpf;

    const-string/jumbo v3, "1018_Filter"

    invoke-virtual {v0, v3, v2}, Lcom/bilibili/bpf;->a(Ljava/lang/String;Z)V

    .line 557
    :goto_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqe;

    invoke-virtual {v0}, Lcom/bilibili/bqe;->d()V

    .line 558
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->MAXIMUN_LINES:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 559
    return-object p0

    :cond_0
    move v0, v2

    .line 551
    goto :goto_0

    .line 555
    :cond_1
    const-string/jumbo v0, "1018_Filter"

    invoke-direct {p0, v0, p1, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1
.end method

.method public a(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 4

    .prologue
    .line 172
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(ZI)V

    .line 173
    const-string/jumbo v0, "1010_Filter"

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqe;

    invoke-virtual {v0}, Lcom/bilibili/bqe;->d()V

    .line 175
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Z

    if-eq v0, p1, :cond_0

    .line 176
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Z

    .line 177
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->FT_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 179
    :cond_0
    return-object p0
.end method

.method public varargs a([Ljava/lang/Integer;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 4

    .prologue
    .line 358
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 359
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 360
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bpf;

    const-string/jumbo v1, "1013_Filter"

    invoke-virtual {v0, v1}, Lcom/bilibili/bpf;->a(Ljava/lang/String;)V

    .line 365
    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqe;

    invoke-virtual {v0}, Lcom/bilibili/bqe;->d()V

    .line 366
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->COLOR_VALUE_WHITE_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 367
    return-object p0

    .line 362
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 363
    const-string/jumbo v0, "1013_Filter"

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public varargs a([Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 4

    .prologue
    .line 380
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 381
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 382
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bpf;

    const-string/jumbo v1, "1015_Filter"

    invoke-virtual {v0, v1}, Lcom/bilibili/bpf;->a(Ljava/lang/String;)V

    .line 387
    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqe;

    invoke-virtual {v0}, Lcom/bilibili/bqe;->d()V

    .line 388
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->USER_HASH_BLACK_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 389
    return-object p0

    .line 384
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 385
    const-string/jumbo v0, "1015_Filter"

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 640
    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e:Ljava/util/List;

    .line 642
    :cond_0
    return-void
.end method

.method public a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;)V
    .locals 2

    .prologue
    .line 615
    if-eqz p1, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 616
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e:Ljava/util/List;

    .line 618
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 619
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 624
    :goto_0
    return-void

    .line 623
    :cond_3
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Z

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 422
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d:Ljava/util/List;

    return-object v0
.end method

.method public b(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 4

    .prologue
    .line 148
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 149
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:F

    .line 150
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bpw;

    invoke-virtual {v0}, Lcom/bilibili/bpw;->a()V

    .line 151
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bpw;

    invoke-virtual {v0, p1}, Lcom/bilibili/bpw;->a(F)V

    .line 152
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqe;

    invoke-virtual {v0}, Lcom/bilibili/bqe;->c()V

    .line 153
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqe;

    invoke-virtual {v0}, Lcom/bilibili/bqe;->b()V

    .line 154
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCALE_TEXTSIZE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 156
    :cond_0
    return-object p0
.end method

.method public b(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 564
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 4

    .prologue
    .line 213
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(ZI)V

    .line 214
    const-string/jumbo v0, "1010_Filter"

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqe;

    invoke-virtual {v0}, Lcom/bilibili/bqe;->d()V

    .line 216
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b:Z

    if-eq v0, p1, :cond_0

    .line 217
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b:Z

    .line 218
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->FB_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 220
    :cond_0
    return-object p0
.end method

.method public varargs b([Ljava/lang/Integer;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 4

    .prologue
    .line 432
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 433
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 434
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bpf;

    const-string/jumbo v1, "1014_Filter"

    invoke-virtual {v0, v1}, Lcom/bilibili/bpf;->a(Ljava/lang/String;)V

    .line 439
    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqe;

    invoke-virtual {v0}, Lcom/bilibili/bqe;->d()V

    .line 440
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->USER_ID_BLACK_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 441
    return-object p0

    .line 436
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 437
    const-string/jumbo v0, "1014_Filter"

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public varargs b([Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 393
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-object p0

    .line 396
    :cond_1
    array-length v2, p1

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 397
    iget-object v4, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 396
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 399
    :cond_2
    const-string/jumbo v0, "1015_Filter"

    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d:Ljava/util/List;

    invoke-direct {p0, v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqe;

    invoke-virtual {v0}, Lcom/bilibili/bqe;->d()V

    .line 401
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->USER_HASH_BLACK_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d:Ljava/util/List;

    aput-object v3, v2, v1

    invoke-direct {p0, v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;)V
    .locals 2

    .prologue
    .line 627
    if-eqz p1, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 630
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 631
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b:Z

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 474
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:Ljava/util/List;

    return-object v0
.end method

.method public c(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 4

    .prologue
    .line 502
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 503
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b:F

    .line 504
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    invoke-virtual {v0, p1}, Lcom/bilibili/bqp;->a(F)V

    .line 505
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqe;

    invoke-virtual {v0}, Lcom/bilibili/bqe;->c()V

    .line 506
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqe;

    invoke-virtual {v0}, Lcom/bilibili/bqe;->b()V

    .line 507
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCROLL_SPEED_FACTOR:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 509
    :cond_0
    return-object p0
.end method

.method public c(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 575
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Z

    .line 576
    if-nez p1, :cond_1

    .line 577
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bpf;

    const-string/jumbo v3, "1019_Filter"

    invoke-virtual {v0, v3, v2}, Lcom/bilibili/bpf;->a(Ljava/lang/String;Z)V

    .line 581
    :goto_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqe;

    invoke-virtual {v0}, Lcom/bilibili/bqe;->d()V

    .line 582
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->OVERLAPPING_ENABLE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 583
    return-object p0

    :cond_0
    move v0, v2

    .line 575
    goto :goto_0

    .line 579
    :cond_1
    const-string/jumbo v0, "1019_Filter"

    invoke-direct {p0, v0, p1, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1
.end method

.method public c(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 4

    .prologue
    .line 236
    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(ZI)V

    .line 237
    const-string/jumbo v0, "1010_Filter"

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqe;

    invoke-virtual {v0}, Lcom/bilibili/bqe;->d()V

    .line 239
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:Z

    if-eq v0, p1, :cond_0

    .line 240
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:Z

    .line 241
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->L2R_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 243
    :cond_0
    return-object p0
.end method

.method public varargs c([Ljava/lang/Integer;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 445
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-object p0

    .line 448
    :cond_1
    array-length v2, p1

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 449
    iget-object v4, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 448
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 451
    :cond_2
    const-string/jumbo v0, "1014_Filter"

    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:Ljava/util/List;

    invoke-direct {p0, v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqe;

    invoke-virtual {v0}, Lcom/bilibili/bqe;->d()V

    .line 453
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->USER_ID_BLACK_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:Ljava/util/List;

    aput-object v3, v2, v1

    invoke-direct {p0, v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public varargs c([Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 4

    .prologue
    .line 411
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-object p0

    .line 414
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 415
    const-string/jumbo v0, "1015_Filter"

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqe;

    invoke-virtual {v0}, Lcom/bilibili/bqe;->d()V

    .line 417
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->USER_HASH_BLACK_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:Z

    return v0
.end method

.method public d(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 259
    invoke-direct {p0, p1, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(ZI)V

    .line 260
    const-string/jumbo v0, "1010_Filter"

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqe;

    invoke-virtual {v0}, Lcom/bilibili/bqe;->d()V

    .line 262
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d:Z

    if-eq v0, p1, :cond_0

    .line 263
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d:Z

    .line 264
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->R2L_DANMAKU_VISIBILIY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 266
    :cond_0
    return-object p0
.end method

.method public varargs d([Ljava/lang/Integer;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 4

    .prologue
    .line 463
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-object p0

    .line 466
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 467
    const-string/jumbo v0, "1014_Filter"

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 468
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqe;

    invoke-virtual {v0}, Lcom/bilibili/bqe;->d()V

    .line 469
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->USER_ID_BLACK_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d:Z

    return v0
.end method

.method public e(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 4

    .prologue
    .line 282
    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(ZI)V

    .line 283
    const-string/jumbo v0, "1010_Filter"

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqe;

    invoke-virtual {v0}, Lcom/bilibili/bqe;->d()V

    .line 285
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e:Z

    if-eq v0, p1, :cond_0

    .line 286
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e:Z

    .line 287
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SPECIAL_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 289
    :cond_0
    return-object p0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e:Z

    return v0
.end method

.method public f(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 4

    .prologue
    .line 347
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bpw;

    invoke-virtual {v0, p1}, Lcom/bilibili/bpw;->a(Z)V

    .line 348
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DANMAKU_BOLD:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 349
    return-object p0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 527
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->g:Z

    return v0
.end method

.method public g(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 4

    .prologue
    .line 483
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->f:Z

    if-eq v0, p1, :cond_0

    .line 484
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->f:Z

    .line 485
    if-eqz p1, :cond_1

    .line 486
    const-string/jumbo v0, "1016_Filter"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 490
    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqe;

    invoke-virtual {v0}, Lcom/bilibili/bqe;->d()V

    .line 491
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->BLOCK_GUEST_DANMAKU:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 493
    :cond_0
    return-object p0

    .line 488
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bpf;

    const-string/jumbo v1, "1016_Filter"

    invoke-virtual {v0, v1}, Lcom/bilibili/bpf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 540
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h:Z

    return v0
.end method

.method public h(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 4

    .prologue
    .line 518
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->g:Z

    if-eq v0, p1, :cond_0

    .line 519
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->g:Z

    .line 520
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqe;

    invoke-virtual {v0}, Lcom/bilibili/bqe;->d()V

    .line 521
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DUPLICATE_MERGING_ENABLED:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 523
    :cond_0
    return-object p0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 587
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->i:Z

    return v0
.end method

.method public i(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 4

    .prologue
    .line 531
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h:Z

    if-eq v0, p1, :cond_0

    .line 532
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h:Z

    .line 533
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->ALIGN_BOTTOM:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 534
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqe;

    invoke-virtual {v0}, Lcom/bilibili/bqe;->b()V

    .line 536
    :cond_0
    return-object p0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 591
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Z

    return v0
.end method
