.class Lcom/bilibili/eet$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/eet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/eet;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(ILcom/bilibili/eet;)V
    .locals 4

    .prologue
    .line 452
    const v0, 0xea60

    mul-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 453
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/eet$b;->a:Ljava/lang/ref/WeakReference;

    .line 454
    return-void
.end method

.method static synthetic a(Lcom/bilibili/eet$b;)J
    .locals 2

    .prologue
    .line 446
    iget-wide v0, p0, Lcom/bilibili/eet$b;->a:J

    return-wide v0
.end method

.method private a()Lcom/bilibili/eet;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/bilibili/eet$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/eet;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/eet$b;)Z
    .locals 1

    .prologue
    .line 446
    iget-boolean v0, p0, Lcom/bilibili/eet$b;->a:Z

    return v0
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 480
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/eet$b;->a:J

    .line 481
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/eet$b;->a:Z

    .line 483
    invoke-direct {p0}, Lcom/bilibili/eet$b;->a()Lcom/bilibili/eet;

    move-result-object v0

    .line 484
    if-nez v0, :cond_0

    .line 496
    :goto_0
    return-void

    .line 488
    :cond_0
    new-instance v1, Lcom/bilibili/efd;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/efd;-><init>(Lcom/bilibili/eet$b;Lcom/bilibili/eet;)V

    invoke-static {v0, v1}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onTick(J)V
    .locals 3

    .prologue
    .line 458
    iput-wide p1, p0, Lcom/bilibili/eet$b;->a:J

    .line 460
    invoke-direct {p0}, Lcom/bilibili/eet$b;->a()Lcom/bilibili/eet;

    move-result-object v0

    .line 461
    if-nez v0, :cond_0

    .line 476
    :goto_0
    return-void

    .line 465
    :cond_0
    new-instance v1, Lcom/bilibili/efc;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/bilibili/efc;-><init>(Lcom/bilibili/eet$b;Lcom/bilibili/eet;J)V

    invoke-static {v0, v1}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
