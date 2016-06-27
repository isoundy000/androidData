.class public Ltv/danmaku/bili/widget/PullZoomRecyclerView$b;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/widget/PullZoomRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:I

.field a:Landroid/view/View;

.field final synthetic a:Ltv/danmaku/bili/widget/PullZoomRecyclerView;

.field b:I

.field c:I


# direct methods
.method protected constructor <init>(Ltv/danmaku/bili/widget/PullZoomRecyclerView;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 307
    iput-object p1, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView$b;->a:Ltv/danmaku/bili/widget/PullZoomRecyclerView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 308
    iput-object p2, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView$b;->a:Landroid/view/View;

    .line 309
    iput p3, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView$b;->a:I

    .line 310
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView$b;->b:I

    .line 311
    iget v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView$b;->a:I

    iget v1, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView$b;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView$b;->c:I

    .line 312
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 318
    iget v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView$b;->a:I

    int-to-float v0, v0

    iget v1, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView$b;->c:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 320
    iget-object v1, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView$b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 321
    iget-object v0, p0, Ltv/danmaku/bili/widget/PullZoomRecyclerView$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 322
    return-void
.end method
