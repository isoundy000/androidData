.class public Lcom/bilibili/ezc;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/bilibili/ezc;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/bilibili/ezc;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;F)V

    .line 391
    return-void
.end method
