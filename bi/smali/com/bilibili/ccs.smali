.class public Lcom/bilibili/ccs;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/resizablelayout/ResizableLayout;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/resizablelayout/ResizableLayout;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/bilibili/ccs;->a:Ltv/danmaku/bili/resizablelayout/ResizableLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 555
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 550
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 567
    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 560
    iget-object v0, p0, Lcom/bilibili/ccs;->a:Ltv/danmaku/bili/resizablelayout/ResizableLayout;

    invoke-static {v0, v1}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a(Ltv/danmaku/bili/resizablelayout/ResizableLayout;Z)Z

    .line 561
    iget-object v0, p0, Lcom/bilibili/ccs;->a:Ltv/danmaku/bili/resizablelayout/ResizableLayout;

    invoke-static {v0, p3, p4}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a(Ltv/danmaku/bili/resizablelayout/ResizableLayout;FF)V

    .line 562
    return v1
.end method
