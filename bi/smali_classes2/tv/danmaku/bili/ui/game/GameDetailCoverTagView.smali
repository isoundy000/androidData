.class public Ltv/danmaku/bili/ui/game/GameDetailCoverTagView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Path;

.field private b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/game/GameDetailCoverTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/game/GameDetailCoverTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0}, Ltv/danmaku/bili/ui/game/GameDetailCoverTagView;->a()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    invoke-direct {p0}, Ltv/danmaku/bili/ui/game/GameDetailCoverTagView;->a()V

    .line 40
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/GameDetailCoverTagView;->a:Landroid/graphics/Paint;

    .line 44
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/GameDetailCoverTagView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/GameDetailCoverTagView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/GameDetailCoverTagView;->a:Landroid/graphics/Paint;

    const-string/jumbo v1, "#80000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/GameDetailCoverTagView;->a:Landroid/graphics/Path;

    .line 49
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/GameDetailCoverTagView;->b:Landroid/graphics/Path;

    .line 50
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 54
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/GameDetailCoverTagView;->getMeasuredHeight()I

    move-result v0

    .line 55
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/GameDetailCoverTagView;->getMeasuredWidth()I

    move-result v1

    .line 57
    new-instance v2, Landroid/graphics/RectF;

    div-int/lit8 v3, v1, 0x3

    int-to-float v3, v3

    int-to-float v4, v1

    int-to-float v5, v0

    invoke-direct {v2, v3, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    iget-object v3, p0, Ltv/danmaku/bili/ui/game/GameDetailCoverTagView;->a:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 61
    iget-object v2, p0, Ltv/danmaku/bili/ui/game/GameDetailCoverTagView;->b:Landroid/graphics/Path;

    div-int/lit8 v3, v1, 0x3

    int-to-float v3, v3

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    iget-object v2, p0, Ltv/danmaku/bili/ui/game/GameDetailCoverTagView;->b:Landroid/graphics/Path;

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v2, v6, v3, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 63
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/GameDetailCoverTagView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 65
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/GameDetailCoverTagView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/GameDetailCoverTagView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/GameDetailCoverTagView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/GameDetailCoverTagView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    return-void
.end method
