.class Lcom/bilibili/si;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/bilibili/sg$b;

.field final synthetic a:Lcom/bilibili/sg;


# direct methods
.method constructor <init>(Lcom/bilibili/sg;Lcom/bilibili/sg$b;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/bilibili/si;->a:Lcom/bilibili/sg;

    iput-object p2, p0, Lcom/bilibili/si;->a:Lcom/bilibili/sg$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 429
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 433
    iget-object v0, p0, Lcom/bilibili/si;->a:Lcom/bilibili/sg$b;

    invoke-virtual {v0}, Lcom/bilibili/sg$b;->b()V

    .line 434
    iget-object v0, p0, Lcom/bilibili/si;->a:Lcom/bilibili/sg$b;

    invoke-virtual {v0}, Lcom/bilibili/sg$b;->a()V

    .line 435
    iget-object v0, p0, Lcom/bilibili/si;->a:Lcom/bilibili/sg$b;

    iget-object v1, p0, Lcom/bilibili/si;->a:Lcom/bilibili/sg$b;

    invoke-virtual {v1}, Lcom/bilibili/sg$b;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/sg$b;->b(F)V

    .line 436
    iget-object v0, p0, Lcom/bilibili/si;->a:Lcom/bilibili/sg;

    iget-boolean v0, v0, Lcom/bilibili/sg;->a:Z

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/bilibili/si;->a:Lcom/bilibili/sg;

    iput-boolean v2, v0, Lcom/bilibili/sg;->a:Z

    .line 440
    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 441
    iget-object v0, p0, Lcom/bilibili/si;->a:Lcom/bilibili/sg$b;

    invoke-virtual {v0, v2}, Lcom/bilibili/sg$b;->a(Z)V

    .line 445
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/bilibili/si;->a:Lcom/bilibili/sg;

    iget-object v1, p0, Lcom/bilibili/si;->a:Lcom/bilibili/sg;

    invoke-static {v1}, Lcom/bilibili/sg;->a(Lcom/bilibili/sg;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/sg;->a(Lcom/bilibili/sg;F)F

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/bilibili/si;->a:Lcom/bilibili/sg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/sg;->a(Lcom/bilibili/sg;F)F

    .line 424
    return-void
.end method
