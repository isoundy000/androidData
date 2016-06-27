.class final Ltv/danmaku/bili/widget/fab/FloatingActionButton$b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/widget/fab/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private a:F

.field private a:Landroid/graphics/Paint;

.field final synthetic a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

.field private b:Landroid/graphics/Paint;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 680
    iput-object p1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$b;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 676
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$b;->a:Landroid/graphics/Paint;

    .line 677
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$b;->b:Landroid/graphics/Paint;

    .line 681
    invoke-direct {p0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton$b;->a()V

    .line 682
    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/widget/fab/FloatingActionButton;Lcom/bilibili/exz;)V
    .locals 0

    .prologue
    .line 674
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton$b;-><init>(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)V

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 685
    iget-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$b;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 686
    iget-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$b;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 687
    iget-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$b;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$b;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-static {v1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->d(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 689
    iget-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$b;->b:Landroid/graphics/Paint;

    invoke-static {}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a()Landroid/graphics/Xfermode;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 691
    iget-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$b;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 692
    iget-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$b;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$b;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    iget v1, v1, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e:I

    int-to-float v1, v1

    iget-object v2, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$b;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    iget v2, v2, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->f:I

    int-to-float v2, v2

    iget-object v3, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$b;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    iget v3, v3, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->g:I

    int-to-float v3, v3

    iget-object v4, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$b;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    iget v4, v4, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 695
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$b;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-static {v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$b;->a:F

    .line 697
    iget-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$b;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-static {v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$b;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-static {v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 698
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$b;->a:F

    iget-object v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$b;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-static {v1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$b;->a:F

    .line 700
    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 704
    iget-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$b;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-static {v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)F

    move-result v0

    iget-object v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$b;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-static {v1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)F

    move-result v1

    iget v2, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$b;->a:F

    iget-object v3, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 705
    iget-object v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$b;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-static {v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)F

    move-result v0

    iget-object v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$b;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-static {v1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)F

    move-result v1

    iget v2, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$b;->a:F

    iget-object v3, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 706
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 720
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 711
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 716
    return-void
.end method
