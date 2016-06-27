.class public Ltv/danmaku/bili/ui/main/category/BadgeTextView;
.super Lcom/bilibili/multipletheme/widgets/TintTextView;
.source "SourceFile"


# instance fields
.field private a:I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/multipletheme/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/bilibili/multipletheme/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/multipletheme/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/high16 v3, 0x43000000    # 128.0f

    const/4 v6, 0x0

    .line 45
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 46
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 47
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    const/16 v4, 0x14

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v6, v4, v0

    const/4 v0, 0x2

    aput v6, v4, v0

    const/4 v0, 0x3

    aput v6, v4, v0

    const/4 v0, 0x4

    aput v6, v4, v0

    const/4 v0, 0x5

    aput v6, v4, v0

    const/4 v0, 0x6

    aput v1, v4, v0

    const/4 v0, 0x7

    aput v6, v4, v0

    const/16 v0, 0x8

    aput v6, v4, v0

    const/16 v0, 0x9

    aput v6, v4, v0

    const/16 v0, 0xa

    aput v6, v4, v0

    const/16 v0, 0xb

    aput v6, v4, v0

    const/16 v0, 0xc

    aput v2, v4, v0

    const/16 v0, 0xd

    aput v6, v4, v0

    const/16 v0, 0xe

    aput v6, v4, v0

    const/16 v0, 0xf

    aput v6, v4, v0

    const/16 v0, 0x10

    aput v6, v4, v0

    const/16 v0, 0x11

    aput v6, v4, v0

    const/16 v0, 0x12

    aput v3, v4, v0

    const/16 v0, 0x13

    aput v6, v4, v0

    .line 56
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 57
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/BadgeTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 61
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 37
    iget v0, p0, Ltv/danmaku/bili/ui/main/category/BadgeTextView;->a:I

    if-eq p1, v0, :cond_0

    .line 38
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/BadgeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    .line 39
    iput p1, p0, Ltv/danmaku/bili/ui/main/category/BadgeTextView;->a:I

    .line 40
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main/category/BadgeTextView;->b(I)V

    .line 42
    :cond_0
    return-void
.end method

.method public a_()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Lcom/bilibili/multipletheme/widgets/TintTextView;->a_()V

    .line 68
    iget v0, p0, Ltv/danmaku/bili/ui/main/category/BadgeTextView;->a:I

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/BadgeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Ltv/danmaku/bili/ui/main/category/BadgeTextView;->a:I

    invoke-static {v0, v1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main/category/BadgeTextView;->b(I)V

    .line 71
    :cond_0
    return-void
.end method
