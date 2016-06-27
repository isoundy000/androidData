.class Lcom/bilibili/fjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/bilibili/fjl;


# direct methods
.method constructor <init>(Lcom/bilibili/fjl;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/bilibili/fjm;->a:Lcom/bilibili/fjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 107
    iget-object v0, p0, Lcom/bilibili/fjm;->a:Lcom/bilibili/fjl;

    iget-object v0, v0, Lcom/bilibili/fjl;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 108
    iget-object v0, p0, Lcom/bilibili/fjm;->a:Lcom/bilibili/fjl;

    iget-object v0, v0, Lcom/bilibili/fjl;->a:Ltv/danmaku/player/view/ColorPickerRadioGroup;

    invoke-virtual {v0}, Ltv/danmaku/player/view/ColorPickerRadioGroup;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/bilibili/fjm;->a:Lcom/bilibili/fjl;

    iget-object v0, v0, Lcom/bilibili/fjl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 110
    iget-object v0, p0, Lcom/bilibili/fjm;->a:Lcom/bilibili/fjl;

    iget-object v0, v0, Lcom/bilibili/fjl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 111
    iget-object v0, p0, Lcom/bilibili/fjm;->a:Lcom/bilibili/fjl;

    iget-object v0, v0, Lcom/bilibili/fjl;->a:Ltv/danmaku/player/view/ColorPickerRadioGroup;

    invoke-virtual {v0}, Ltv/danmaku/player/view/ColorPickerRadioGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/fjm;->a:Lcom/bilibili/fjl;

    iget-object v1, v1, Lcom/bilibili/fjl;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/fjm;->a:Lcom/bilibili/fjl;

    iget-object v2, v2, Lcom/bilibili/fjl;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 112
    iget-object v0, p0, Lcom/bilibili/fjm;->a:Lcom/bilibili/fjl;

    iget-object v0, v0, Lcom/bilibili/fjl;->a:Ltv/danmaku/player/view/ColorPickerRadioGroup;

    invoke-virtual {v0}, Ltv/danmaku/player/view/ColorPickerRadioGroup;->requestLayout()V

    .line 113
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 115
    const-wide/16 v4, 0x1e

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 116
    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 117
    iget-object v1, p0, Lcom/bilibili/fjm;->a:Lcom/bilibili/fjl;

    iget-object v1, v1, Lcom/bilibili/fjl;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 119
    :cond_0
    return v7
.end method
