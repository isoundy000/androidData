.class public Lcom/bilibili/exz;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/bilibili/exz;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/bilibili/exz;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    const v1, 0x7f0f000d

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/eyo;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/bilibili/eyo;->b()V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/bilibili/exz;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->d()V

    .line 134
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/bilibili/exz;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    const v1, 0x7f0f000d

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/eyo;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lcom/bilibili/eyo;->c()V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/bilibili/exz;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e()V

    .line 144
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
