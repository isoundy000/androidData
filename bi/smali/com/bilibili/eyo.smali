.class public Lcom/bilibili/eyo;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/eyo$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/Xfermode;


# instance fields
.field private a:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/GestureDetector;

.field private a:Landroid/view/animation/Animation;

.field private a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

.field private a:Z

.field private b:I

.field private b:Landroid/view/animation/Animation;

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/bilibili/eyo;->a:Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38
    iput-boolean v0, p0, Lcom/bilibili/eyo;->a:Z

    .line 49
    iput-boolean v0, p0, Lcom/bilibili/eyo;->c:Z

    .line 53
    invoke-direct {p0, p1}, Lcom/bilibili/eyo;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-boolean v0, p0, Lcom/bilibili/eyo;->a:Z

    .line 49
    iput-boolean v0, p0, Lcom/bilibili/eyo;->c:Z

    .line 58
    invoke-direct {p0, p1}, Lcom/bilibili/eyo;->a(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    iput-boolean v0, p0, Lcom/bilibili/eyo;->a:Z

    .line 49
    iput-boolean v0, p0, Lcom/bilibili/eyo;->c:Z

    .line 63
    invoke-direct {p0, p1}, Lcom/bilibili/eyo;->a(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/bilibili/eyo;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/bilibili/eyo;->g:I

    return v0
.end method

.method static synthetic a()Landroid/graphics/Xfermode;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/bilibili/eyo;->a:Landroid/graphics/Xfermode;

    return-object v0
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 148
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 149
    new-array v0, v7, [I

    const v2, 0x10100a7

    aput v2, v0, v6

    iget v2, p0, Lcom/bilibili/eyo;->h:I

    invoke-direct {p0, v2}, Lcom/bilibili/eyo;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 150
    new-array v0, v6, [I

    iget v2, p0, Lcom/bilibili/eyo;->g:I

    invoke-direct {p0, v2}, Lcom/bilibili/eyo;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 153
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    new-instance v2, Landroid/content/res/ColorStateList;

    new-array v3, v7, [[I

    new-array v4, v6, [I

    aput-object v4, v3, v6

    new-array v4, v7, [I

    iget v5, p0, Lcom/bilibili/eyo;->i:I

    aput v5, v4, v6

    invoke-direct {v2, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 155
    new-instance v1, Lcom/bilibili/eyq;

    invoke-direct {v1, p0}, Lcom/bilibili/eyq;-><init>(Lcom/bilibili/eyo;)V

    invoke-virtual {p0, v1}, Lcom/bilibili/eyo;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 161
    invoke-virtual {p0, v7}, Lcom/bilibili/eyo;->setClipToOutline(Z)V

    .line 162
    iput-object v0, p0, Lcom/bilibili/eyo;->a:Landroid/graphics/drawable/Drawable;

    .line 167
    :goto_0
    return-object v0

    .line 166
    :cond_0
    iput-object v1, p0, Lcom/bilibili/eyo;->a:Landroid/graphics/drawable/Drawable;

    move-object v0, v1

    .line 167
    goto :goto_0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 171
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/bilibili/eyo;->j:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/bilibili/eyo;->j:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/bilibili/eyo;->j:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/bilibili/eyo;->j:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/bilibili/eyo;->j:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/bilibili/eyo;->j:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/bilibili/eyo;->j:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/bilibili/eyo;->j:I

    int-to-float v3, v3

    aput v3, v1, v2

    invoke-direct {v0, v1, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 184
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 185
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    return-object v1
.end method

.method static synthetic a(Lcom/bilibili/eyo;)Ltv/danmaku/bili/widget/fab/FloatingActionButton;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bilibili/eyo;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/bilibili/eyp;

    invoke-direct {v1, p0}, Lcom/bilibili/eyp;-><init>(Lcom/bilibili/eyo;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/bilibili/eyo;->a:Landroid/view/GestureDetector;

    .line 87
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 201
    invoke-virtual {p0, p1}, Lcom/bilibili/eyo;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/eyo;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bilibili/eyo;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/bilibili/eyo;->a:I

    return v0
.end method

.method private b(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)V
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getShadowColor()I

    move-result v0

    iput v0, p0, Lcom/bilibili/eyo;->d:I

    .line 191
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getShadowRadius()I

    move-result v0

    iput v0, p0, Lcom/bilibili/eyo;->a:I

    .line 192
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getShadowXOffset()I

    move-result v0

    iput v0, p0, Lcom/bilibili/eyo;->b:I

    .line 193
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getShadowYOffset()I

    move-result v0

    iput v0, p0, Lcom/bilibili/eyo;->c:I

    .line 194
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/eyo;->a:Z

    .line 195
    return-void
.end method

.method private c()I
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lcom/bilibili/eyo;->e:I

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/bilibili/eyo;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/bilibili/eyo;->e:I

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/eyo;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/bilibili/eyo;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic c(Lcom/bilibili/eyo;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/bilibili/eyo;->b:I

    return v0
.end method

.method private d()I
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcom/bilibili/eyo;->f:I

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/bilibili/eyo;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/bilibili/eyo;->f:I

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/eyo;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/bilibili/eyo;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic d(Lcom/bilibili/eyo;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/bilibili/eyo;->c:I

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/bilibili/eyo;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/bilibili/eyo;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 210
    iget-object v0, p0, Lcom/bilibili/eyo;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/bilibili/eyo;->startAnimation(Landroid/view/animation/Animation;)V

    .line 212
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/bilibili/eyo;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/bilibili/eyo;->d:I

    return v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/bilibili/eyo;->b:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/bilibili/eyo;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 217
    iget-object v0, p0, Lcom/bilibili/eyo;->b:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/bilibili/eyo;->startAnimation(Landroid/view/animation/Animation;)V

    .line 219
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/bilibili/eyo;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/bilibili/eyo;->e:I

    return v0
.end method

.method static synthetic g(Lcom/bilibili/eyo;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/bilibili/eyo;->f:I

    return v0
.end method

.method static synthetic h(Lcom/bilibili/eyo;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/bilibili/eyo;->j:I

    return v0
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/bilibili/eyo;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bilibili/eyo;->a:I

    iget v1, p0, Lcom/bilibili/eyo;->b:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 119
    iget-boolean v0, p0, Lcom/bilibili/eyo;->a:Z

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    new-instance v3, Lcom/bilibili/eyo$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/bilibili/eyo$a;-><init>(Lcom/bilibili/eyo;Lcom/bilibili/eyp;)V

    aput-object v3, v2, v5

    invoke-direct {p0}, Lcom/bilibili/eyo;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 125
    iget v2, p0, Lcom/bilibili/eyo;->a:I

    iget v3, p0, Lcom/bilibili/eyo;->b:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 126
    iget v3, p0, Lcom/bilibili/eyo;->a:I

    iget v4, p0, Lcom/bilibili/eyo;->c:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 127
    iget v4, p0, Lcom/bilibili/eyo;->a:I

    iget v5, p0, Lcom/bilibili/eyo;->b:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 128
    iget v5, p0, Lcom/bilibili/eyo;->a:I

    iget v6, p0, Lcom/bilibili/eyo;->c:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 130
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 143
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/eyo;->a(Landroid/graphics/drawable/Drawable;)V

    .line 144
    return-void

    .line 138
    :cond_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/bilibili/eyo;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method a(III)V
    .locals 0

    .prologue
    .line 271
    iput p1, p0, Lcom/bilibili/eyo;->g:I

    .line 272
    iput p2, p0, Lcom/bilibili/eyo;->h:I

    .line 273
    iput p3, p0, Lcom/bilibili/eyo;->i:I

    .line 274
    return-void
.end method

.method a(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/bilibili/eyo;->a:Landroid/view/animation/Animation;

    .line 292
    return-void
.end method

.method a(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/bilibili/eyo;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    .line 259
    invoke-direct {p0, p1}, Lcom/bilibili/eyo;->b(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)V

    .line 260
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 277
    if-eqz p1, :cond_0

    .line 278
    invoke-direct {p0}, Lcom/bilibili/eyo;->d()V

    .line 280
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/eyo;->setVisibility(I)V

    .line 281
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 307
    iget-boolean v0, p0, Lcom/bilibili/eyo;->c:Z

    return v0
.end method

.method b()I
    .locals 2

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/bilibili/eyo;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bilibili/eyo;->a:I

    iget v1, p0, Lcom/bilibili/eyo;->c:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 223
    iget-boolean v0, p0, Lcom/bilibili/eyo;->b:Z

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/bilibili/eyo;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/eyo;->a:Landroid/graphics/drawable/Drawable;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eyo;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/bilibili/eyo;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 229
    new-array v1, v3, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 237
    :cond_1
    :goto_0
    return-void

    .line 230
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/bilibili/eyo;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/bilibili/eyo;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 233
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 234
    invoke-virtual {p0}, Lcom/bilibili/eyo;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/bilibili/eyo;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 235
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    goto :goto_0

    .line 233
    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method b(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/bilibili/eyo;->b:Landroid/view/animation/Animation;

    .line 296
    return-void
.end method

.method b(Z)V
    .locals 1

    .prologue
    .line 284
    if-eqz p1, :cond_0

    .line 285
    invoke-direct {p0}, Lcom/bilibili/eyo;->e()V

    .line 287
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bilibili/eyo;->setVisibility(I)V

    .line 288
    return-void
.end method

.method public c()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 241
    iget-boolean v0, p0, Lcom/bilibili/eyo;->b:Z

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/bilibili/eyo;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/eyo;->a:Landroid/graphics/drawable/Drawable;

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eyo;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/bilibili/eyo;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 247
    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 255
    :cond_1
    :goto_0
    return-void

    .line 248
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/bilibili/eyo;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/bilibili/eyo;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 251
    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 252
    invoke-virtual {p0}, Lcom/bilibili/eyo;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/bilibili/eyo;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 253
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 92
    invoke-direct {p0}, Lcom/bilibili/eyo;->c()I

    move-result v0

    invoke-direct {p0}, Lcom/bilibili/eyo;->d()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/eyo;->setMeasuredDimension(II)V

    .line 93
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/bilibili/eyo;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/eyo;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/eyo;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 325
    :goto_0
    return v0

    .line 316
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 317
    packed-switch v0, :pswitch_data_0

    .line 324
    :goto_1
    iget-object v0, p0, Lcom/bilibili/eyo;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 325
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 319
    :pswitch_0
    invoke-virtual {p0}, Lcom/bilibili/eyo;->c()V

    .line 320
    iget-object v0, p0, Lcom/bilibili/eyo;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e()V

    goto :goto_1

    .line 317
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method setCornerRadius(I)V
    .locals 0

    .prologue
    .line 267
    iput p1, p0, Lcom/bilibili/eyo;->j:I

    .line 268
    return-void
.end method

.method setHandleVisibilityChanges(Z)V
    .locals 0

    .prologue
    .line 303
    iput-boolean p1, p0, Lcom/bilibili/eyo;->c:Z

    .line 304
    return-void
.end method

.method setShowShadow(Z)V
    .locals 0

    .prologue
    .line 263
    iput-boolean p1, p0, Lcom/bilibili/eyo;->a:Z

    .line 264
    return-void
.end method

.method setUsingStyle(Z)V
    .locals 0

    .prologue
    .line 299
    iput-boolean p1, p0, Lcom/bilibili/eyo;->b:Z

    .line 300
    return-void
.end method
