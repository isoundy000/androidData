.class public Lcom/bilibili/dof;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field private static a:Lcom/bilibili/dof; = null

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I = 0x64

.field public static final j:I = -0x5cc0

.field public static final k:I = 0x7f999999

.field public static final l:I = -0x47a98f

.field public static final m:I = 0xffd4cd

.field public static final n:I = -0x186abb

.field public static final o:I = -0x993301

.field public static final p:I = -0x9798


# instance fields
.field private a:Landroid/graphics/drawable/BitmapDrawable;

.field private b:Landroid/graphics/drawable/BitmapDrawable;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lcom/bilibili/bub;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/bilibili/dof;->a:I

    .line 26
    sget v0, Lcom/bilibili/dof;->a:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/bilibili/dof;->b:I

    .line 27
    sget v0, Lcom/bilibili/dof;->b:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/bilibili/dof;->c:I

    .line 28
    sget v0, Lcom/bilibili/dof;->c:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/bilibili/dof;->d:I

    .line 29
    sget v0, Lcom/bilibili/dof;->d:I

    sget v1, Lcom/bilibili/dof;->d:I

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    sput v0, Lcom/bilibili/dof;->e:I

    .line 30
    sget v0, Lcom/bilibili/dof;->d:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/bilibili/dof;->f:I

    .line 32
    sget v0, Lcom/bilibili/dof;->b:I

    sget v1, Lcom/bilibili/dof;->d:I

    add-int/2addr v0, v1

    sput v0, Lcom/bilibili/dof;->g:I

    .line 33
    sget v0, Lcom/bilibili/dof;->b:I

    sget v1, Lcom/bilibili/dof;->d:I

    add-int/2addr v0, v1

    sput v0, Lcom/bilibili/dof;->h:I

    .line 53
    new-instance v0, Lcom/bilibili/dof;

    invoke-direct {v0}, Lcom/bilibili/dof;-><init>()V

    sput-object v0, Lcom/bilibili/dof;->a:Lcom/bilibili/dof;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p0}, Lcom/bilibili/dof;->b()Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/dof;->a()Landroid/graphics/drawable/Drawable;

    .line 62
    return-void
.end method

.method public static a()Lcom/bilibili/dof;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/bilibili/dof;->a:Lcom/bilibili/dof;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Lcom/bilibili/dof;->q:I

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0046

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 85
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/bilibili/dof;->q:I

    goto :goto_0
.end method

.method public a(Z)I
    .locals 1

    .prologue
    .line 103
    if-eqz p1, :cond_0

    const v0, -0x993301

    :goto_0
    return v0

    :cond_0
    const v0, -0x9798

    goto :goto_0
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bilibili/dof;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dof;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dof;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 130
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    const v2, 0x7f0201da

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/bilibili/dof;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dof;->a:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const v2, 0x7f0c0016

    .line 65
    invoke-static {p1}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v0

    .line 66
    const v1, 0x1010036

    invoke-static {p1, v1}, Lcom/bilibili/bdf;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/bilibili/dof;->q:I

    .line 67
    if-eqz v0, :cond_0

    .line 68
    const v0, 0x7f999999

    iput v0, p0, Lcom/bilibili/dof;->r:I

    .line 71
    :goto_0
    const v0, 0x7f0e0009

    invoke-static {p1, v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/dof;->s:I

    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/dof;->t:I

    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/dof;->u:I

    .line 75
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 77
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 78
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bilibili/dof;->v:I

    .line 79
    return-void

    .line 70
    :cond_0
    const v0, 0x1010038

    invoke-static {p1, v0}, Lcom/bilibili/bdf;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/dof;->r:I

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lcom/bilibili/dof;->q:I

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e004b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 92
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/bilibili/dof;->r:I

    goto :goto_0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/bilibili/dof;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dof;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dof;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 138
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    const v2, 0x7f0201d9

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/bilibili/dof;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dof;->b:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lcom/bilibili/dof;->s:I

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0099

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 99
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/bilibili/dof;->s:I

    goto :goto_0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lcom/bilibili/dof;->t:I

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/dof;->t:I

    .line 109
    :cond_0
    iget v0, p0, Lcom/bilibili/dof;->t:I

    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Lcom/bilibili/dof;->t:I

    if-nez v0, :cond_0

    .line 114
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/dof;->t:I

    .line 115
    :cond_0
    iget v0, p0, Lcom/bilibili/dof;->u:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/bilibili/dof;->v:I

    return v0
.end method
