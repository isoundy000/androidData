.class Lcom/bilibili/bl;
.super Lcom/bilibili/bi$e;
.source "SourceFile"


# static fields
.field private static final a:I = 0xa

.field private static final a:Landroid/os/Handler;

.field private static final b:I = 0xc8


# instance fields
.field private a:F

.field private a:J

.field private a:Landroid/view/animation/Interpolator;

.field private a:Lcom/bilibili/bi$e$a;

.field private a:Lcom/bilibili/bi$e$b;

.field private final a:Ljava/lang/Runnable;

.field private a:Z

.field private final a:[F

.field private final a:[I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/bilibili/bl;->a:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 28
    invoke-direct {p0}, Lcom/bilibili/bi$e;-><init>()V

    .line 38
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/bilibili/bl;->a:[I

    .line 39
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/bilibili/bl;->a:[F

    .line 41
    const/16 v0, 0xc8

    iput v0, p0, Lcom/bilibili/bl;->c:I

    .line 185
    new-instance v0, Lcom/bilibili/bm;

    invoke-direct {v0, p0}, Lcom/bilibili/bm;-><init>(Lcom/bilibili/bl;)V

    iput-object v0, p0, Lcom/bilibili/bl;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/bilibili/bl;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/bilibili/bl;->d()V

    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/bilibili/bl;->a:Z

    if-eqz v0, :cond_2

    .line 158
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bilibili/bl;->a:J

    sub-long/2addr v0, v2

    .line 159
    long-to-float v0, v0

    iget v1, p0, Lcom/bilibili/bl;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 160
    iget-object v1, p0, Lcom/bilibili/bl;->a:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/bl;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :cond_0
    iput v0, p0, Lcom/bilibili/bl;->a:F

    .line 165
    iget-object v0, p0, Lcom/bilibili/bl;->a:Lcom/bilibili/bi$e$b;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/bilibili/bl;->a:Lcom/bilibili/bi$e$b;

    invoke-interface {v0}, Lcom/bilibili/bi$e$b;->a()V

    .line 170
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bilibili/bl;->a:J

    iget v4, p0, Lcom/bilibili/bl;->c:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bl;->a:Z

    .line 173
    iget-object v0, p0, Lcom/bilibili/bl;->a:Lcom/bilibili/bi$e$a;

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/bilibili/bl;->a:Lcom/bilibili/bi$e$a;

    invoke-interface {v0}, Lcom/bilibili/bi$e$a;->b()V

    .line 179
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/bl;->a:Z

    if-eqz v0, :cond_3

    .line 181
    sget-object v0, Lcom/bilibili/bl;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bilibili/bl;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    :cond_3
    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bilibili/bl;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/bilibili/bl;->a:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p0}, Lcom/bilibili/bl;->b()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bilibili/d;->a(FFF)F

    move-result v0

    return v0
.end method

.method public a()I
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bilibili/bl;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/bilibili/bl;->a:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p0}, Lcom/bilibili/bl;->b()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bilibili/d;->a(IIF)I

    move-result v0

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 152
    iget v0, p0, Lcom/bilibili/bl;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/bilibili/bl;->a:Z

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bl;->a:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bl;->a:Landroid/view/animation/Interpolator;

    .line 59
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bl;->a:J

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bl;->a:Z

    .line 62
    iget-object v0, p0, Lcom/bilibili/bl;->a:Lcom/bilibili/bi$e$a;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/bilibili/bl;->a:Lcom/bilibili/bi$e$a;

    invoke-interface {v0}, Lcom/bilibili/bi$e$a;->a()V

    .line 66
    :cond_2
    sget-object v0, Lcom/bilibili/bl;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bilibili/bl;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(FF)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/bilibili/bl;->a:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 103
    iget-object v0, p0, Lcom/bilibili/bl;->a:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 104
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lcom/bilibili/bl;->c:I

    .line 114
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bilibili/bl;->a:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 92
    iget-object v0, p0, Lcom/bilibili/bl;->a:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 93
    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/bilibili/bl;->a:Landroid/view/animation/Interpolator;

    .line 77
    return-void
.end method

.method public a(Lcom/bilibili/bi$e$a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/bilibili/bl;->a:Lcom/bilibili/bi$e$a;

    .line 82
    return-void
.end method

.method public a(Lcom/bilibili/bi$e$b;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/bilibili/bl;->a:Lcom/bilibili/bi$e$b;

    .line 87
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/bilibili/bl;->a:Z

    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/bilibili/bl;->a:F

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bl;->a:Z

    .line 119
    sget-object v0, Lcom/bilibili/bl;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bilibili/bl;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 121
    iget-object v0, p0, Lcom/bilibili/bl;->a:Lcom/bilibili/bi$e$a;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/bilibili/bl;->a:Lcom/bilibili/bi$e$a;

    invoke-interface {v0}, Lcom/bilibili/bi$e$a;->c()V

    .line 124
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/bilibili/bl;->a:Z

    if-eqz v0, :cond_1

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bl;->a:Z

    .line 135
    sget-object v0, Lcom/bilibili/bl;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bilibili/bl;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bilibili/bl;->a:F

    .line 140
    iget-object v0, p0, Lcom/bilibili/bl;->a:Lcom/bilibili/bi$e$b;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/bilibili/bl;->a:Lcom/bilibili/bi$e$b;

    invoke-interface {v0}, Lcom/bilibili/bi$e$b;->a()V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bl;->a:Lcom/bilibili/bi$e$a;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/bilibili/bl;->a:Lcom/bilibili/bi$e$a;

    invoke-interface {v0}, Lcom/bilibili/bi$e$a;->b()V

    .line 148
    :cond_1
    return-void
.end method
