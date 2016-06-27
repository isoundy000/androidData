.class public Lcom/bilibili/euy$b;
.super Lcom/bilibili/euy$a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/euy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>(Lcom/bilibili/euy;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/bilibili/euy$a;-><init>(Lcom/bilibili/euy;)V

    .line 132
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    iput v0, p0, Lcom/bilibili/euy$b;->b:I

    .line 133
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/euy$b;->a:I

    .line 134
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/bilibili/euy$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/bilibili/euy$b;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 139
    invoke-super {p0, p1}, Lcom/bilibili/euy$a;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 140
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/bilibili/euy$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/bilibili/euy$b;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 151
    invoke-super {p0, p1}, Lcom/bilibili/euy$a;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 152
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/bilibili/euy$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/bilibili/euy$b;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 145
    invoke-super {p0, p1}, Lcom/bilibili/euy$a;->onAnimationStart(Landroid/animation/Animator;)V

    .line 146
    return-void
.end method
