.class public Ltv/danmaku/bili/widget/fab/FloatingActionButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;,
        Ltv/danmaku/bili/widget/fab/FloatingActionButton$b;,
        Ltv/danmaku/bili/widget/fab/FloatingActionButton$a;
    }
.end annotation


# static fields
.field private static final a:D = 500.0

.field public static final a:I = 0x0

.field private static final a:J = 0xc8L

.field private static final a:Landroid/graphics/Xfermode;

.field public static final b:I = 0x1

.field private static final h:I = 0x10e


# instance fields
.field private a:F

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/GestureDetector;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/animation/Animation;

.field private a:Ljava/lang/String;

.field public a:Z

.field private b:D

.field private b:F

.field private b:J

.field private b:Landroid/graphics/Paint;

.field private b:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/view/animation/Animation;

.field private b:Z

.field private c:F

.field public c:I

.field private c:J

.field private c:Z

.field private d:F

.field public d:I

.field private d:Z

.field private e:F

.field public e:I

.field private e:Z

.field private f:F

.field public f:I

.field private f:Z

.field public g:I

.field private g:Z

.field private h:Z

.field private i:I

.field private i:Z

.field private j:I

.field private j:Z

.field private k:I

.field private k:Z

.field private l:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v2, 0x1

    .line 114
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:F

    .line 83
    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:F

    .line 85
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Landroid/graphics/RectF;

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Landroid/graphics/Paint;

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:Landroid/graphics/Paint;

    .line 90
    const/high16 v0, 0x43430000    # 195.0f

    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->c:F

    .line 91
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->c:J

    .line 93
    iput-boolean v2, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->h:Z

    .line 94
    const/16 v0, 0x10

    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->q:I

    .line 102
    const/16 v0, 0x64

    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->s:I

    .line 115
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v2, 0x1

    .line 120
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 82
    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:F

    .line 83
    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:F

    .line 85
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Landroid/graphics/RectF;

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Landroid/graphics/Paint;

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:Landroid/graphics/Paint;

    .line 90
    const/high16 v0, 0x43430000    # 195.0f

    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->c:F

    .line 91
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->c:J

    .line 93
    iput-boolean v2, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->h:Z

    .line 94
    const/16 v0, 0x10

    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->q:I

    .line 102
    const/16 v0, 0x64

    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->s:I

    .line 121
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 122
    return-void
.end method

.method private a()F
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    return v0
.end method

.method static synthetic a(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)F
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a()F

    move-result v0

    return v0
.end method

.method static synthetic a(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->n:I

    return v0
.end method

.method static synthetic a()Landroid/graphics/Xfermode;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Landroid/graphics/Xfermode;

    return-object v0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 459
    new-instance v0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$a;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ltv/danmaku/bili/widget/fab/FloatingActionButton$a;-><init>(Ltv/danmaku/bili/widget/fab/FloatingActionButton;Landroid/graphics/drawable/shapes/Shape;Lcom/bilibili/exz;)V

    .line 460
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton$a;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 461
    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private a(J)V
    .locals 7

    .prologue
    const-wide v4, 0x407f400000000000L    # 500.0

    .line 322
    iget-wide v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->c:J

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 323
    iget-wide v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:D

    long-to-double v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:D

    .line 325
    iget-wide v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:D

    cmpl-double v0, v0, v4

    if-lez v0, :cond_0

    .line 326
    iget-wide v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:D

    sub-double/2addr v0, v4

    iput-wide v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:D

    .line 327
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->c:J

    .line 328
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->h:Z

    .line 331
    :cond_0
    iget-wide v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:D

    div-double/2addr v0, v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 332
    iget v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->q:I

    rsub-int v1, v1, 0x10e

    int-to-float v1, v1

    .line 334
    iget-boolean v2, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->h:Z

    if-eqz v2, :cond_2

    .line 335
    mul-float/2addr v0, v1

    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->d:F

    .line 344
    :goto_1
    return-void

    .line 328
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 337
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    mul-float/2addr v0, v1

    .line 338
    iget v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e:F

    iget v2, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->d:F

    sub-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e:F

    .line 339
    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->d:F

    goto :goto_1

    .line 342
    :cond_3
    iget-wide v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->c:J

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/16 v6, 0x12

    const/16 v5, 0xd

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 125
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/bilibili/exz;

    invoke-direct {v1, p0}, Lcom/bilibili/exz;-><init>(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Landroid/view/GestureDetector;

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 148
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e:I

    .line 149
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->f:I

    .line 150
    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->g:I

    .line 151
    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->m:I

    .line 152
    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->n:I

    .line 153
    sget-object v0, Ltv/danmaku/bili/R$styleable;->FloatActionButton:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 154
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->k:I

    .line 155
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->l:I

    .line 156
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Z

    .line 157
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->d:I

    .line 158
    const/4 v1, 0x6

    iget v2, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e:I

    .line 159
    const/4 v1, 0x7

    iget v2, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->f:I

    .line 160
    const/16 v1, 0x8

    iget v2, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->g:I

    .line 161
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->c:I

    .line 162
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Ljava/lang/String;

    .line 163
    const/16 v1, 0x10

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->j:Z

    .line 164
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->o:I

    .line 165
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->p:I

    .line 166
    const/16 v1, 0x11

    iget v2, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->s:I

    .line 167
    const/16 v1, 0x13

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->l:Z

    .line 169
    const v1, -0x25bcca

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {p1, v1}, Lcom/bilibili/bdf;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->i:I

    .line 170
    const v1, -0x18afbd

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {p1, v1}, Lcom/bilibili/bdf;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->j:I

    .line 172
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->r:I

    .line 174
    iput-boolean v4, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->k:Z

    .line 177
    :cond_0
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    int-to-float v1, v1

    .line 179
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 180
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->setElevation(F)V

    .line 186
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a(Landroid/content/res/TypedArray;)V

    .line 187
    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b(Landroid/content/res/TypedArray;)V

    .line 188
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 190
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->j:Z

    if-eqz v0, :cond_4

    .line 192
    invoke-virtual {p0, v4}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->setIndeterminate(Z)V

    .line 200
    :cond_2
    :goto_1
    invoke-virtual {p0, v4}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->setClickable(Z)V

    .line 201
    return-void

    .line 182
    :cond_3
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->setElevationCompat(F)V

    goto :goto_0

    .line 193
    :cond_4
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->k:Z

    if-eqz v0, :cond_2

    .line 194
    invoke-direct {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->f()V

    .line 195
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->r:I

    invoke-virtual {p0, v0, v3}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->setProgress(IZ)V

    goto :goto_1
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 2

    .prologue
    .line 204
    const/16 v0, 0xa

    const v1, 0x7f050015

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 205
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Landroid/view/animation/Animation;

    .line 206
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 467
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 468
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 472
    :goto_0
    return-void

    .line 470
    :cond_0
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->d:Z

    return v0
.end method

.method private b()F
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    return v0
.end method

.method static synthetic b(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)F
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b()F

    move-result v0

    return v0
.end method

.method static synthetic b(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)I
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->c()I

    move-result v0

    return v0
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 435
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 436
    new-array v0, v7, [I

    const v2, -0x101009e

    aput v2, v0, v6

    iget v2, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->k:I

    invoke-direct {p0, v2}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 437
    new-array v0, v7, [I

    const v2, 0x10100a7

    aput v2, v0, v6

    iget v2, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->j:I

    invoke-direct {p0, v2}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 438
    new-array v0, v6, [I

    iget v2, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->i:I

    invoke-direct {p0, v2}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 440
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 441
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    new-instance v2, Landroid/content/res/ColorStateList;

    new-array v3, v7, [[I

    new-array v4, v6, [I

    aput-object v4, v3, v6

    new-array v4, v7, [I

    iget v5, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->l:I

    aput v5, v4, v6

    invoke-direct {v2, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 443
    new-instance v1, Lcom/bilibili/eya;

    invoke-direct {v1, p0}, Lcom/bilibili/eya;-><init>(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)V

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 449
    invoke-virtual {p0, v7}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->setClipToOutline(Z)V

    .line 450
    iput-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:Landroid/graphics/drawable/Drawable;

    .line 455
    :goto_0
    return-object v0

    .line 454
    :cond_0
    iput-object v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:Landroid/graphics/drawable/Drawable;

    move-object v0, v1

    .line 455
    goto :goto_0
.end method

.method private b(Landroid/content/res/TypedArray;)V
    .locals 2

    .prologue
    .line 209
    const/16 v0, 0xb

    const v1, 0x7f050014

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 210
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:Landroid/view/animation/Animation;

    .line 211
    return-void
.end method

.method static synthetic b(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->l:Z

    return v0
.end method

.method private c()I
    .locals 2

    .prologue
    .line 219
    invoke-direct {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getCircleSize()I

    move-result v0

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    iget-boolean v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->d:Z

    if-eqz v1, :cond_0

    .line 221
    iget v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->n:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 223
    :cond_0
    return v0
.end method

.method static synthetic c(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)I
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->d()I

    move-result v0

    return v0
.end method

.method private d()I
    .locals 2

    .prologue
    .line 227
    invoke-direct {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getCircleSize()I

    move-result v0

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    iget-boolean v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->d:Z

    if-eqz v1, :cond_0

    .line 229
    iget v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->n:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 231
    :cond_0
    return v0
.end method

.method static synthetic d(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->i:I

    return v0
.end method

.method static synthetic e(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)I
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getCircleSize()I

    move-result v0

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 475
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->f:Z

    if-nez v0, :cond_2

    .line 476
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 477
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getX()F

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:F

    .line 480
    :cond_0
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 481
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getY()F

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:F

    .line 484
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->f:Z

    .line 486
    :cond_2
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 491
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->d:Z

    if-eqz v0, :cond_2

    .line 492
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:F

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getX()F

    move-result v0

    iget v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->n:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 493
    :goto_0
    iget v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:F

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getY()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getY()F

    move-result v1

    iget v2, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->n:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 498
    :goto_1
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->setX(F)V

    .line 499
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->setY(F)V

    .line 500
    return-void

    .line 492
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getX()F

    move-result v0

    iget v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->n:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 493
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getY()F

    move-result v1

    iget v2, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->n:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    goto :goto_1

    .line 495
    :cond_2
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:F

    .line 496
    iget v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:F

    goto :goto_1
.end method

.method private getCircleSize()I
    .locals 2

    .prologue
    .line 214
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->c:I

    if-nez v0, :cond_0

    const v0, 0x7f0c008e

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c008d

    goto :goto_0
.end method

.method private getShadowX()I
    .locals 2

    .prologue
    .line 243
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e:I

    iget v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->f:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getShadowY()I
    .locals 2

    .prologue
    .line 247
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e:I

    iget v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->g:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Landroid/graphics/Paint;

    iget v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 504
    iget-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 505
    iget-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Landroid/graphics/Paint;

    iget v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->n:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 507
    iget-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:Landroid/graphics/Paint;

    iget v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 508
    iget-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 509
    iget-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:Landroid/graphics/Paint;

    iget v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->n:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 510
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 513
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getShadowX()I

    move-result v0

    .line 514
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getShadowY()I

    move-result v1

    .line 515
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->n:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->n:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-direct {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->c()I

    move-result v5

    sub-int v0, v5, v0

    iget v5, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->n:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-direct {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->d()I

    move-result v5

    sub-int v1, v5, v1

    iget v5, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->n:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Landroid/graphics/RectF;

    .line 521
    return-void

    :cond_1
    move v0, v1

    .line 513
    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getShadowX()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Landroid/graphics/drawable/Drawable;

    .line 429
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0
.end method

.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public a()Lcom/bilibili/eyo;
    .locals 1

    .prologue
    .line 546
    const v0, 0x7f0f000d

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/eyo;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 381
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    new-instance v4, Ltv/danmaku/bili/widget/fab/FloatingActionButton$b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ltv/danmaku/bili/widget/fab/FloatingActionButton$b;-><init>(Ltv/danmaku/bili/widget/fab/FloatingActionButton;Lcom/bilibili/exz;)V

    aput-object v4, v1, v2

    invoke-direct {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 394
    :goto_0
    const/4 v1, -0x1

    .line 395
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 396
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 398
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getCircleSize()I

    move-result v4

    if-lez v1, :cond_3

    :goto_1
    sub-int v1, v4, v1

    div-int/lit8 v7, v1, 0x2

    .line 399
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e:I

    iget v4, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->f:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 400
    :goto_2
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v2, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e:I

    iget v4, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->g:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 402
    :cond_1
    iget-boolean v4, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->d:Z

    if-eqz v4, :cond_6

    .line 403
    iget v4, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->n:I

    add-int/2addr v1, v4

    .line 404
    iget v4, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->n:I

    add-int/2addr v2, v4

    move v5, v2

    move v4, v1

    .line 414
    :goto_3
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    :goto_4
    add-int v2, v4, v7

    add-int v3, v5, v7

    add-int/2addr v4, v7

    add-int/2addr v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 422
    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a(Landroid/graphics/drawable/Drawable;)V

    .line 423
    return-void

    .line 388
    :cond_2
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v3, [Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 398
    :cond_3
    iget v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->m:I

    goto :goto_1

    :cond_4
    move v1, v2

    .line 399
    goto :goto_2

    :cond_5
    move v1, v6

    .line 414
    goto :goto_4

    :cond_6
    move v5, v2

    move v4, v1

    goto :goto_3
.end method

.method public a(III)V
    .locals 0

    .prologue
    .line 550
    iput p1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->i:I

    .line 551
    iput p2, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->j:I

    .line 552
    iput p3, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->l:I

    .line 553
    return-void
.end method

.method public a(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1094
    iput-object p1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Landroid/view/animation/Animation;

    .line 1095
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1082
    iput-object p1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Ljava/lang/String;

    .line 1083
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a()Lcom/bilibili/eyo;

    move-result-object v0

    .line 1084
    if-eqz v0, :cond_0

    .line 1085
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1051
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1052
    if-eqz p1, :cond_0

    .line 1053
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b()V

    .line 1055
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1057
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 918
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()I
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getShadowY()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 533
    iget-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 534
    return-void
.end method

.method public b(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1098
    iput-object p1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:Landroid/view/animation/Animation;

    .line 1099
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1065
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1066
    if-eqz p1, :cond_0

    .line 1067
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->c()V

    .line 1069
    :cond_0
    const/4 v0, 0x4

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1071
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 1042
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 538
    iget-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 539
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 1074
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a(Z)V

    .line 1079
    :goto_0
    return-void

    .line 1077
    :cond_0
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b(Z)V

    goto :goto_0
.end method

.method public d()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 557
    iget-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 559
    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 561
    iget-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 562
    new-array v1, v2, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 563
    invoke-direct {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a()F

    move-result v1

    invoke-direct {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 564
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    goto :goto_0

    .line 559
    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data

    .line 562
    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public e()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const v4, 0x101009e

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 570
    iget-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 572
    new-array v1, v3, [I

    aput v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 574
    iget-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 575
    new-array v1, v3, [I

    aput v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 576
    invoke-direct {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a()F

    move-result v1

    invoke-direct {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 577
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    goto :goto_0
.end method

.method public declared-synchronized getMax()I
    .locals 1

    .prologue
    .line 1185
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    .prologue
    .line 1226
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getShadowColor()I
    .locals 1

    .prologue
    .line 1033
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->d:I

    return v0
.end method

.method public getShadowRadius()I
    .locals 1

    .prologue
    .line 950
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e:I

    return v0
.end method

.method public getShadowXOffset()I
    .locals 1

    .prologue
    .line 982
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->f:I

    return v0
.end method

.method public getShadowYOffset()I
    .locals 1

    .prologue
    .line 1014
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->g:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/high16 v7, 0x447a0000    # 1000.0f

    const/4 v4, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    .line 266
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 268
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->d:Z

    if-eqz v0, :cond_3

    .line 269
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->l:Z

    if-eqz v0, :cond_0

    .line 270
    iget-object v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Landroid/graphics/RectF;

    iget-object v5, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 275
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->g:Z

    if-eqz v0, :cond_4

    .line 278
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v8, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:J

    sub-long/2addr v0, v8

    .line 279
    long-to-float v3, v0

    iget v5, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->c:F

    mul-float/2addr v3, v5

    div-float/2addr v3, v7

    .line 281
    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a(J)V

    .line 283
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e:F

    add-float/2addr v0, v3

    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e:F

    .line 284
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 285
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e:F

    sub-float/2addr v0, v2

    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e:F

    .line 288
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:J

    .line 289
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e:F

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v2, v0, v1

    .line 290
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->q:I

    int-to-float v0, v0

    iget v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->d:F

    add-float v3, v0, v1

    .line 292
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    const/4 v2, 0x0

    .line 294
    const/high16 v3, 0x43070000    # 135.0f

    .line 297
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Landroid/graphics/RectF;

    iget-object v5, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 315
    :goto_0
    if-eqz v6, :cond_3

    .line 316
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->invalidate()V

    .line 319
    :cond_3
    return-void

    .line 299
    :cond_4
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e:F

    iget v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->f:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 301
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    div-float/2addr v0, v7

    .line 302
    iget v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->c:F

    mul-float/2addr v0, v1

    .line 304
    iget v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e:F

    iget v2, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->f:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 305
    iget v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e:F

    sub-float v0, v1, v0

    iget v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->f:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e:F

    .line 309
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:J

    .line 312
    :goto_2
    iget-object v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v3, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e:F

    iget-object v5, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 307
    :cond_5
    iget v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e:F

    add-float/2addr v0, v1

    iget v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->f:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e:F

    goto :goto_1

    :cond_6
    move v6, v4

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 261
    invoke-direct {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->c()I

    move-result v0

    invoke-direct {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->d()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->setMeasuredDimension(II)V

    .line 262
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 624
    instance-of v0, p1, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;

    if-nez v0, :cond_0

    .line 625
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 645
    :goto_0
    return-void

    .line 629
    :cond_0
    check-cast p1, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;

    .line 630
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 632
    iget v0, p1, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->a:F

    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e:F

    .line 633
    iget v0, p1, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->b:F

    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->f:F

    .line 634
    iget v0, p1, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->c:F

    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->c:F

    .line 635
    iget v0, p1, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->b:I

    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->n:I

    .line 636
    iget v0, p1, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->c:I

    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->o:I

    .line 637
    iget v0, p1, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->d:I

    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->p:I

    .line 638
    iget-boolean v0, p1, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->d:Z

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->j:Z

    .line 639
    iget-boolean v0, p1, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->e:Z

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->k:Z

    .line 640
    iget v0, p1, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->a:I

    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->r:I

    .line 641
    iget-boolean v0, p1, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->f:Z

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->i:Z

    .line 642
    iget-boolean v0, p1, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->g:Z

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->l:Z

    .line 644
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:J

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 603
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 605
    new-instance v1, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 607
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e:F

    iput v0, v1, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->a:F

    .line 608
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->f:F

    iput v0, v1, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->b:F

    .line 609
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->c:F

    iput v0, v1, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->c:F

    .line 610
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->n:I

    iput v0, v1, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->b:I

    .line 611
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->o:I

    iput v0, v1, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->c:I

    .line 612
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->p:I

    iput v0, v1, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->d:I

    .line 613
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->g:Z

    iput-boolean v0, v1, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->d:Z

    .line 614
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->r:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->e:Z

    .line 615
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->r:I

    iput v0, v1, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->a:I

    .line 616
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->i:Z

    iput-boolean v0, v1, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->f:Z

    .line 617
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->l:Z

    iput-boolean v0, v1, Ltv/danmaku/bili/widget/fab/FloatingActionButton$ProgressSavedState;->g:Z

    .line 619
    return-object v1

    .line 614
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 348
    invoke-direct {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->f()V

    .line 350
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->j:Z

    if-eqz v0, :cond_1

    .line 351
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->setIndeterminate(Z)V

    .line 352
    iput-boolean v2, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->j:Z

    .line 360
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;->onSizeChanged(IIII)V

    .line 362
    invoke-direct {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->i()V

    .line 363
    invoke-direct {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->h()V

    .line 364
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a()V

    .line 365
    return-void

    .line 353
    :cond_1
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->k:Z

    if-eqz v0, :cond_2

    .line 354
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->r:I

    iget-boolean v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->i:Z

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->setProgress(IZ)V

    .line 355
    iput-boolean v2, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->k:Z

    goto :goto_0

    .line 356
    :cond_2
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e:Z

    if-eqz v0, :cond_0

    .line 357
    invoke-direct {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->g()V

    .line 358
    iput-boolean v2, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e:Z

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 584
    const v0, 0x7f0f000d

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/eyo;

    .line 585
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 598
    :goto_0
    return v0

    .line 587
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 588
    packed-switch v1, :pswitch_data_0

    .line 596
    :cond_1
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 598
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 590
    :pswitch_0
    if-eqz v0, :cond_1

    .line 591
    invoke-virtual {v0}, Lcom/bilibili/eyo;->c()V

    goto :goto_1

    .line 588
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setColorPressed(I)V
    .locals 1

    .prologue
    .line 866
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->j:I

    if-eq p1, v0, :cond_0

    .line 867
    iput p1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->j:I

    .line 868
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a()V

    .line 870
    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    .prologue
    .line 1120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 1121
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 1122
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1123
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:Z

    .line 1124
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Z

    .line 1126
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a()V

    .line 1128
    :cond_1
    return-void
.end method

.method public setElevationCompat(F)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    .line 1138
    const/high16 v0, 0x26000000

    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->d:I

    .line 1139
    div-float v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e:I

    .line 1140
    iput v2, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->f:I

    .line 1141
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->c:I

    if-nez v0, :cond_1

    move v0, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->g:I

    .line 1143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 1144
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 1145
    iput-boolean v3, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->c:Z

    .line 1146
    iput-boolean v2, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Z

    .line 1147
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a()V

    .line 1149
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1150
    if-eqz v0, :cond_0

    .line 1151
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1157
    :cond_0
    :goto_1
    return-void

    .line 1141
    :cond_1
    div-float v0, p1, v1

    goto :goto_0

    .line 1154
    :cond_2
    iput-boolean v3, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Z

    .line 1155
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a()V

    goto :goto_1
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 1245
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1246
    const v0, 0x7f0f000d

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/eyo;

    .line 1247
    if-eqz v0, :cond_0

    .line 1248
    invoke-virtual {v0, p1}, Lcom/bilibili/eyo;->setEnabled(Z)V

    .line 1250
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 799
    iput-object p1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Landroid/graphics/drawable/Drawable;

    .line 800
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a()V

    .line 802
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .prologue
    .line 806
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 807
    iget-object v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Landroid/graphics/drawable/Drawable;

    if-eq v1, v0, :cond_0

    .line 808
    iput-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Landroid/graphics/drawable/Drawable;

    .line 809
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a()V

    .line 811
    :cond_0
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    .prologue
    .line 1167
    monitor-enter p0

    if-nez p1, :cond_0

    .line 1168
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e:F

    .line 1171
    :cond_0
    iput-boolean p1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->d:Z

    .line 1172
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e:Z

    .line 1173
    iput-boolean p1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->g:Z

    .line 1174
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:J

    .line 1175
    invoke-direct {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->i()V

    .line 1176
    invoke-direct {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->f()V

    .line 1177
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1178
    monitor-exit p0

    return-void

    .line 1167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 370
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->c:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 371
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-direct {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getShadowX()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v0, p1

    .line 372
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getShadowY()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object v0, p1

    .line 373
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-direct {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getShadowX()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v0, p1

    .line 374
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getShadowY()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 376
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 1

    .prologue
    .line 1181
    monitor-enter p0

    :try_start_0
    iput p1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1182
    monitor-exit p0

    return-void

    .line 1181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 815
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 816
    iput-object p1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Landroid/view/View$OnClickListener;

    .line 817
    const v0, 0x7f0f000d

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 818
    if-eqz v0, :cond_0

    .line 819
    new-instance v1, Lcom/bilibili/eyb;

    invoke-direct {v1, p0}, Lcom/bilibili/eyb;-><init>(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 828
    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(IZ)V
    .locals 2

    .prologue
    .line 1189
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 1223
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1191
    :cond_1
    :try_start_1
    iput p1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->r:I

    .line 1192
    iput-boolean p2, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->i:Z

    .line 1194
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->f:Z

    if-nez v0, :cond_2

    .line 1195
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1199
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->d:Z

    .line 1200
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e:Z

    .line 1201
    invoke-direct {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->i()V

    .line 1202
    invoke-direct {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->f()V

    .line 1203
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a()V

    .line 1205
    if-gez p1, :cond_5

    .line 1206
    const/4 p1, 0x0

    .line 1211
    :cond_3
    :goto_1
    int-to-float v0, p1

    iget v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->f:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 1215
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->s:I

    if-lez v0, :cond_6

    int-to-float v0, p1

    iget v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->s:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    :goto_2
    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->f:F

    .line 1216
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b:J

    .line 1218
    if-nez p2, :cond_4

    .line 1219
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->f:F

    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e:F

    .line 1222
    :cond_4
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->invalidate()V

    goto :goto_0

    .line 1207
    :cond_5
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->s:I

    if-le p1, v0, :cond_3

    .line 1208
    iget p1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1215
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 1254
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1255
    const v0, 0x7f0f000d

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/eyo;

    .line 1256
    if-eqz v0, :cond_0

    .line 1257
    invoke-virtual {v0, p1}, Lcom/bilibili/eyo;->setVisibility(I)V

    .line 1259
    :cond_0
    return-void
.end method
