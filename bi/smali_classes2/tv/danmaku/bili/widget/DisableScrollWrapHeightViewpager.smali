.class public Ltv/danmaku/bili/widget/DisableScrollWrapHeightViewpager;
.super Lcom/bilibili/exy;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/exy;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/DisableScrollWrapHeightViewpager;->a:Z

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/bilibili/exy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/DisableScrollWrapHeightViewpager;->a:Z

    .line 21
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/DisableScrollWrapHeightViewpager;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bilibili/exy;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/DisableScrollWrapHeightViewpager;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bilibili/exy;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Ltv/danmaku/bili/widget/DisableScrollWrapHeightViewpager;->a:Z

    .line 35
    return-void
.end method
