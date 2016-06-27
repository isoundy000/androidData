.class final Ltv/danmaku/bili/widget/fab/FloatingActionButton$a;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/widget/fab/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private a:I

.field final synthetic a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

.field private b:I


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$a;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 653
    return-void
.end method

.method private constructor <init>(Ltv/danmaku/bili/widget/fab/FloatingActionButton;Landroid/graphics/drawable/shapes/Shape;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 655
    iput-object p1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$a;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    .line 656
    invoke-direct {p0, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 657
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e:I

    iget v2, p1, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->f:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v0, v2

    :goto_0
    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$a;->a:I

    .line 658
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e:I

    iget v1, p1, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->g:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iput v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$a;->b:I

    .line 660
    invoke-static {p1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 661
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$a;->a:I

    invoke-static {p1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$a;->a:I

    .line 662
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$a;->b:I

    invoke-static {p1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$a;->b:I

    .line 664
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 657
    goto :goto_0
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/widget/fab/FloatingActionButton;Landroid/graphics/drawable/shapes/Shape;Lcom/bilibili/exz;)V
    .locals 0

    .prologue
    .line 647
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/fab/FloatingActionButton$a;-><init>(Ltv/danmaku/bili/widget/fab/FloatingActionButton;Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 668
    iget v0, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$a;->a:I

    iget v1, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$a;->b:I

    iget-object v2, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$a;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-static {v2}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)I

    move-result v2

    iget v3, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$a;->a:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$a;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-static {v3}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->c(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)I

    move-result v3

    iget v4, p0, Ltv/danmaku/bili/widget/fab/FloatingActionButton$a;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Ltv/danmaku/bili/widget/fab/FloatingActionButton$a;->setBounds(IIII)V

    .line 670
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 671
    return-void
.end method
