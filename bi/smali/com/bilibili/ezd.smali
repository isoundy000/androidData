.class public Lcom/bilibili/ezd;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;II)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/bilibili/ezd;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    iput p2, p0, Lcom/bilibili/ezd;->a:I

    iput p3, p0, Lcom/bilibili/ezd;->b:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 413
    iget-object v0, p0, Lcom/bilibili/ezd;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-static {v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)Lcom/bilibili/eyw;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/ezd;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/bilibili/ezd;->b:I

    iget v3, p0, Lcom/bilibili/ezd;->a:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bilibili/eyw;->setAlpha(I)V

    .line 416
    return-void
.end method
