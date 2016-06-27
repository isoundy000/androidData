.class public Ltv/danmaku/bili/widget/RevealFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/euy;


# instance fields
.field private a:F

.field private a:Landroid/graphics/Path;

.field private final a:Landroid/graphics/Rect;

.field private a:Lcom/bilibili/euy$d;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/RevealFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/widget/RevealFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/widget/RevealFrameLayout;->a:Landroid/graphics/Rect;

    .line 33
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/widget/RevealFrameLayout;->a:Landroid/graphics/Path;

    .line 34
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/euz;
    .locals 5

    .prologue
    .line 87
    iget-object v0, p0, Ltv/danmaku/bili/widget/RevealFrameLayout;->a:Lcom/bilibili/euy$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/widget/RevealFrameLayout;->a:Lcom/bilibili/euy$d;

    invoke-virtual {v0}, Lcom/bilibili/euy$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/bili/widget/RevealFrameLayout;->a:Z

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/widget/RevealFrameLayout;->a:Lcom/bilibili/euy$d;

    invoke-virtual {v0}, Lcom/bilibili/euy$d;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/widget/RevealFrameLayout;->a:Lcom/bilibili/euy$d;

    iget v1, v1, Lcom/bilibili/euy$d;->a:I

    iget-object v2, p0, Ltv/danmaku/bili/widget/RevealFrameLayout;->a:Lcom/bilibili/euy$d;

    iget v2, v2, Lcom/bilibili/euy$d;->b:I

    iget-object v3, p0, Ltv/danmaku/bili/widget/RevealFrameLayout;->a:Lcom/bilibili/euy$d;

    iget v3, v3, Lcom/bilibili/euy$d;->b:F

    iget-object v4, p0, Ltv/danmaku/bili/widget/RevealFrameLayout;->a:Lcom/bilibili/euy$d;

    iget v4, v4, Lcom/bilibili/euy$d;->a:F

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/eve;->a(Landroid/view/View;IIFF)Lcom/bilibili/euz;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/RevealFrameLayout;->a:Z

    .line 39
    return-void
.end method

.method public a(Lcom/bilibili/euy$d;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ltv/danmaku/bili/widget/RevealFrameLayout;->a:Lcom/bilibili/euy$d;

    .line 80
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/RevealFrameLayout;->a:Z

    .line 44
    iget-object v0, p0, Ltv/danmaku/bili/widget/RevealFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/RevealFrameLayout;->invalidate(Landroid/graphics/Rect;)V

    .line 45
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/RevealFrameLayout;->b()V

    .line 50
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .prologue
    .line 97
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/RevealFrameLayout;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/widget/RevealFrameLayout;->a:Lcom/bilibili/euy$d;

    invoke-virtual {v0}, Lcom/bilibili/euy$d;->a()Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 100
    iget-object v0, p0, Ltv/danmaku/bili/widget/RevealFrameLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 101
    iget-object v0, p0, Ltv/danmaku/bili/widget/RevealFrameLayout;->a:Landroid/graphics/Path;

    iget-object v2, p0, Ltv/danmaku/bili/widget/RevealFrameLayout;->a:Lcom/bilibili/euy$d;

    iget v2, v2, Lcom/bilibili/euy$d;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Ltv/danmaku/bili/widget/RevealFrameLayout;->a:Lcom/bilibili/euy$d;

    iget v3, v3, Lcom/bilibili/euy$d;->b:I

    int-to-float v3, v3

    iget v4, p0, Ltv/danmaku/bili/widget/RevealFrameLayout;->a:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 103
    iget-object v0, p0, Ltv/danmaku/bili/widget/RevealFrameLayout;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 105
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 107
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 112
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_0
.end method

.method public getRevealRadius()F
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Ltv/danmaku/bili/widget/RevealFrameLayout;->a:F

    return v0
.end method

.method public setRevealRadius(F)V
    .locals 2

    .prologue
    .line 59
    iput p1, p0, Ltv/danmaku/bili/widget/RevealFrameLayout;->a:F

    .line 60
    iget-object v0, p0, Ltv/danmaku/bili/widget/RevealFrameLayout;->a:Lcom/bilibili/euy$d;

    invoke-virtual {v0}, Lcom/bilibili/euy$d;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/widget/RevealFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/widget/RevealFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/RevealFrameLayout;->invalidate(Landroid/graphics/Rect;)V

    .line 62
    return-void
.end method
