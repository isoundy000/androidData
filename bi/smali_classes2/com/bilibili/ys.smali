.class Lcom/bilibili/ys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private final a:Landroid/widget/ProgressBar;

.field final a:Lcom/bilibili/ach;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bilibili/ys;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101013b
        0x101013c
    .end array-data
.end method

.method constructor <init>(Landroid/widget/ProgressBar;Lcom/bilibili/ach;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/bilibili/ys;->a:Landroid/widget/ProgressBar;

    .line 50
    iput-object p2, p0, Lcom/bilibili/ys;->a:Lcom/bilibili/ach;

    .line 51
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/16 v5, 0x2710

    .line 122
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 123
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 124
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v2

    .line 125
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 126
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 128
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 129
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lcom/bilibili/ys;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 130
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 131
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 128
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    move-object p1, v0

    .line 136
    :cond_1
    return-object p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 75
    instance-of v0, p1, Lcom/bilibili/gy;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 76
    check-cast v0, Lcom/bilibili/gy;

    invoke-interface {v0}, Lcom/bilibili/gy;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0, v0, p2}, Lcom/bilibili/ys;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v0, p1

    .line 79
    check-cast v0, Lcom/bilibili/gy;

    invoke-interface {v0, v1}, Lcom/bilibili/gy;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    move-object v0, p1

    .line 113
    :cond_1
    :goto_0
    return-object v0

    .line 81
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_6

    .line 82
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 83
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v4

    .line 84
    new-array v5, v4, [Landroid/graphics/drawable/Drawable;

    move v3, v1

    .line 86
    :goto_1
    if-ge v3, v4, :cond_5

    .line 87
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    .line 88
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v7, 0x102000d

    if-eq v0, v7, :cond_3

    const v7, 0x102000f

    if-ne v0, v7, :cond_4

    :cond_3
    move v0, v2

    :goto_2
    invoke-direct {p0, v6, v0}, Lcom/bilibili/ys;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v5, v3

    .line 86
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 88
    goto :goto_2

    .line 91
    :cond_5
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 93
    :goto_3
    if-ge v1, v4, :cond_1

    .line 94
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 93
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 99
    :cond_6
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 100
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/bilibili/ys;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_7

    .line 102
    iput-object v0, p0, Lcom/bilibili/ys;->a:Landroid/graphics/Bitmap;

    .line 105
    :cond_7
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lcom/bilibili/ys;->a()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 106
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 108
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 109
    if-eqz p2, :cond_8

    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_0
.end method

.method private a()Landroid/graphics/drawable/shapes/Shape;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 141
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v1

    .line 140
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/bilibili/ys;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    iget-object v0, p0, Lcom/bilibili/ys;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/bilibili/ys;->a:[I

    invoke-static {v0, p1, v1, p2, v3}, Lcom/bilibili/aci;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lcom/bilibili/aci;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, Lcom/bilibili/aci;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    iget-object v2, p0, Lcom/bilibili/ys;->a:Landroid/widget/ProgressBar;

    invoke-direct {p0, v1}, Lcom/bilibili/ys;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/aci;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    iget-object v2, p0, Lcom/bilibili/ys;->a:Landroid/widget/ProgressBar;

    invoke-direct {p0, v1, v3}, Lcom/bilibili/ys;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/aci;->a()V

    .line 68
    return-void
.end method
