.class Lcom/bilibili/wg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/wl$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/wl$b",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x3


# instance fields
.field private final a:Landroid/os/Handler;

.field private final a:Lcom/bilibili/wf$a;

.field final synthetic a:Lcom/bilibili/wf;

.field final synthetic a:Lcom/bilibili/wl$b;

.field private a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/bilibili/wf;Lcom/bilibili/wl$b;)V
    .locals 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/bilibili/wg;->a:Lcom/bilibili/wf;

    iput-object p2, p0, Lcom/bilibili/wg;->a:Lcom/bilibili/wl$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/bilibili/wf$a;

    invoke-direct {v0}, Lcom/bilibili/wf$a;-><init>()V

    iput-object v0, p0, Lcom/bilibili/wg;->a:Lcom/bilibili/wf$a;

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bilibili/wg;->a:Landroid/os/Handler;

    .line 58
    new-instance v0, Lcom/bilibili/wh;

    invoke-direct {v0, p0}, Lcom/bilibili/wh;-><init>(Lcom/bilibili/wg;)V

    iput-object v0, p0, Lcom/bilibili/wg;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/bilibili/wg;)Lcom/bilibili/wf$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bilibili/wg;->a:Lcom/bilibili/wf$a;

    return-object v0
.end method

.method private a(Lcom/bilibili/wf$b;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bilibili/wg;->a:Lcom/bilibili/wf$a;

    invoke-virtual {v0, p1}, Lcom/bilibili/wf$a;->b(Lcom/bilibili/wf$b;)V

    .line 55
    iget-object v0, p0, Lcom/bilibili/wg;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bilibili/wg;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Lcom/bilibili/wf$b;->a(III)Lcom/bilibili/wf$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/wg;->a(Lcom/bilibili/wf$b;)V

    .line 41
    return-void
.end method

.method public a(ILcom/bilibili/wm$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/wm$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, Lcom/bilibili/wf$b;->a(IILjava/lang/Object;)Lcom/bilibili/wf$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/wg;->a(Lcom/bilibili/wf$b;)V

    .line 46
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Lcom/bilibili/wf$b;->a(III)Lcom/bilibili/wf$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/wg;->a(Lcom/bilibili/wf$b;)V

    .line 51
    return-void
.end method
