.class Lcom/bilibili/wi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/wl$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/wl$a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x3

.field private static final d:I = 0x4


# instance fields
.field private final a:Lcom/bilibili/wf$a;

.field final synthetic a:Lcom/bilibili/wf;

.field final synthetic a:Lcom/bilibili/wl$a;

.field private a:Ljava/lang/Runnable;

.field private final a:Ljava/util/concurrent/Executor;

.field a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/bilibili/wf;Lcom/bilibili/wl$a;)V
    .locals 2

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bilibili/wi;->a:Lcom/bilibili/wf;

    iput-object p2, p0, Lcom/bilibili/wi;->a:Lcom/bilibili/wl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lcom/bilibili/wf$a;

    invoke-direct {v0}, Lcom/bilibili/wf$a;-><init>()V

    iput-object v0, p0, Lcom/bilibili/wi;->a:Lcom/bilibili/wf$a;

    .line 87
    invoke-static {}, Lcom/bilibili/gb;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/wi;->a:Ljava/util/concurrent/Executor;

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bilibili/wi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    new-instance v0, Lcom/bilibili/wj;

    invoke-direct {v0, p0}, Lcom/bilibili/wj;-><init>(Lcom/bilibili/wi;)V

    iput-object v0, p0, Lcom/bilibili/wi;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/bilibili/wi;)Lcom/bilibili/wf$a;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bilibili/wi;->a:Lcom/bilibili/wf$a;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bilibili/wi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bilibili/wi;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/bilibili/wi;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    :cond_0
    return-void
.end method

.method private a(Lcom/bilibili/wf$b;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/bilibili/wi;->a:Lcom/bilibili/wf$a;

    invoke-virtual {v0, p1}, Lcom/bilibili/wf$a;->b(Lcom/bilibili/wf$b;)V

    .line 119
    invoke-direct {p0}, Lcom/bilibili/wi;->a()V

    .line 120
    return-void
.end method

.method private b(Lcom/bilibili/wf$b;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bilibili/wi;->a:Lcom/bilibili/wf$a;

    invoke-virtual {v0, p1}, Lcom/bilibili/wf$a;->a(Lcom/bilibili/wf$b;)V

    .line 124
    invoke-direct {p0}, Lcom/bilibili/wi;->a()V

    .line 125
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 97
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bilibili/wf$b;->a(IILjava/lang/Object;)Lcom/bilibili/wf$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/wi;->b(Lcom/bilibili/wf$b;)V

    .line 98
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Lcom/bilibili/wf$b;->a(III)Lcom/bilibili/wf$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/wi;->a(Lcom/bilibili/wf$b;)V

    .line 110
    return-void
.end method

.method public a(IIIII)V
    .locals 7

    .prologue
    .line 103
    const/4 v0, 0x2

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/bilibili/wf$b;->a(IIIIIILjava/lang/Object;)Lcom/bilibili/wf$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/wi;->b(Lcom/bilibili/wf$b;)V

    .line 105
    return-void
.end method

.method public a(Lcom/bilibili/wm$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/wm$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 114
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bilibili/wf$b;->a(IILjava/lang/Object;)Lcom/bilibili/wf$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/wi;->a(Lcom/bilibili/wf$b;)V

    .line 115
    return-void
.end method
