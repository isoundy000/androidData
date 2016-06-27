.class public Ltv/danmaku/bili/widget/text/StrokeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Landroid/text/TextPaint;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/text/StrokeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/widget/text/StrokeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/text/StrokeTextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 42
    :cond_0
    sget-object v0, Ltv/danmaku/bili/R$styleable;->StrokeTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 44
    :try_start_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/text/StrokeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/widget/text/StrokeTextView;->a:Landroid/text/TextPaint;

    .line 45
    iget-object v0, p0, Ltv/danmaku/bili/widget/text/StrokeTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    .line 46
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Ltv/danmaku/bili/widget/text/StrokeTextView;->a:I

    .line 47
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/text/StrokeTextView;->b:I

    .line 48
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/text/StrokeTextView;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Ltv/danmaku/bili/widget/text/StrokeTextView;->c:I

    if-gtz v0, :cond_0

    .line 66
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 79
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/text/StrokeTextView;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    iget-object v0, p0, Ltv/danmaku/bili/widget/text/StrokeTextView;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 72
    iget v0, p0, Ltv/danmaku/bili/widget/text/StrokeTextView;->b:I

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/text/StrokeTextView;->setTextColor(I)V

    .line 73
    iget-object v0, p0, Ltv/danmaku/bili/widget/text/StrokeTextView;->a:Landroid/text/TextPaint;

    iget v1, p0, Ltv/danmaku/bili/widget/text/StrokeTextView;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 74
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 76
    iget-object v0, p0, Ltv/danmaku/bili/widget/text/StrokeTextView;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget v0, p0, Ltv/danmaku/bili/widget/text/StrokeTextView;->a:I

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/text/StrokeTextView;->setTextColor(I)V

    .line 78
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 57
    iget v0, p0, Ltv/danmaku/bili/widget/text/StrokeTextView;->c:I

    if-lez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/text/StrokeTextView;->getMeasuredWidth()I

    move-result v0

    .line 59
    iget v1, p0, Ltv/danmaku/bili/widget/text/StrokeTextView;->c:I

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/text/StrokeTextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/widget/text/StrokeTextView;->setMeasuredDimension(II)V

    .line 61
    :cond_0
    return-void
.end method
