.class Lcom/bilibili/eyp;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/eyo;


# direct methods
.method constructor <init>(Lcom/bilibili/eyo;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/bilibili/eyp;->a:Lcom/bilibili/eyo;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bilibili/eyp;->a:Lcom/bilibili/eyo;

    invoke-virtual {v0}, Lcom/bilibili/eyo;->b()V

    .line 72
    iget-object v0, p0, Lcom/bilibili/eyp;->a:Lcom/bilibili/eyo;

    invoke-static {v0}, Lcom/bilibili/eyo;->a(Lcom/bilibili/eyo;)Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bilibili/eyp;->a:Lcom/bilibili/eyo;

    invoke-static {v0}, Lcom/bilibili/eyo;->a(Lcom/bilibili/eyo;)Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->d()V

    .line 75
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bilibili/eyp;->a:Lcom/bilibili/eyo;

    invoke-virtual {v0}, Lcom/bilibili/eyo;->c()V

    .line 81
    iget-object v0, p0, Lcom/bilibili/eyp;->a:Lcom/bilibili/eyo;

    invoke-static {v0}, Lcom/bilibili/eyo;->a(Lcom/bilibili/eyo;)Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bilibili/eyp;->a:Lcom/bilibili/eyo;

    invoke-static {v0}, Lcom/bilibili/eyo;->a(Lcom/bilibili/eyo;)Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e()V

    .line 84
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
