.class Lcom/bilibili/cq$g;
.super Landroid/graphics/drawable/InsetDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field private a:F

.field private final a:Landroid/graphics/Rect;

.field final synthetic a:Lcom/bilibili/cq;

.field private final a:Z

.field private b:F


# direct methods
.method private constructor <init>(Lcom/bilibili/cq;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 508
    iput-object p1, p0, Lcom/bilibili/cq$g;->a:Lcom/bilibili/cq;

    .line 509
    invoke-direct {p0, p2, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 502
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/bilibili/cq$g;->a:Z

    .line 503
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cq$g;->a:Landroid/graphics/Rect;

    .line 510
    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/cq;Landroid/graphics/drawable/Drawable;Lcom/bilibili/cq$1;)V
    .locals 0

    .prologue
    .line 501
    invoke-direct {p0, p1, p2}, Lcom/bilibili/cq$g;-><init>(Lcom/bilibili/cq;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 523
    iget v0, p0, Lcom/bilibili/cq$g;->a:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 518
    iput p1, p0, Lcom/bilibili/cq$g;->a:F

    .line 519
    invoke-virtual {p0}, Lcom/bilibili/cq$g;->invalidateSelf()V

    .line 520
    return-void
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 534
    iput p1, p0, Lcom/bilibili/cq$g;->b:F

    .line 535
    invoke-virtual {p0}, Lcom/bilibili/cq$g;->invalidateSelf()V

    .line 536
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 540
    iget-object v1, p0, Lcom/bilibili/cq$g;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/bilibili/cq$g;->copyBounds(Landroid/graphics/Rect;)V

    .line 541
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 544
    iget-object v1, p0, Lcom/bilibili/cq$g;->a:Lcom/bilibili/cq;

    invoke-static {v1}, Lcom/bilibili/cq;->a(Lcom/bilibili/cq;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/oh;->e(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_2

    move v1, v0

    .line 546
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, -0x1

    .line 547
    :cond_0
    iget-object v2, p0, Lcom/bilibili/cq$g;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 548
    iget v3, p0, Lcom/bilibili/cq$g;->b:F

    neg-float v3, v3

    int-to-float v4, v2

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/bilibili/cq$g;->a:F

    mul-float/2addr v3, v4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 551
    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/bilibili/cq$g;->a:Z

    if-nez v0, :cond_1

    .line 552
    int-to-float v0, v2

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 553
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 556
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 557
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 558
    return-void

    .line 544
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
