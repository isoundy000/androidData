.class Lcom/bilibili/eyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/bilibili/eyw$b;

.field final synthetic a:Lcom/bilibili/eyw;


# direct methods
.method constructor <init>(Lcom/bilibili/eyw;Lcom/bilibili/eyw$b;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/bilibili/eyy;->a:Lcom/bilibili/eyw;

    iput-object p2, p0, Lcom/bilibili/eyy;->a:Lcom/bilibili/eyw$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 378
    iget-object v0, p0, Lcom/bilibili/eyy;->a:Lcom/bilibili/eyw$b;

    invoke-virtual {v0}, Lcom/bilibili/eyw$b;->b()V

    .line 379
    iget-object v0, p0, Lcom/bilibili/eyy;->a:Lcom/bilibili/eyw$b;

    invoke-virtual {v0}, Lcom/bilibili/eyw$b;->a()V

    .line 380
    iget-object v0, p0, Lcom/bilibili/eyy;->a:Lcom/bilibili/eyw$b;

    iget-object v1, p0, Lcom/bilibili/eyy;->a:Lcom/bilibili/eyw$b;

    invoke-virtual {v1}, Lcom/bilibili/eyw$b;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/eyw$b;->b(F)V

    .line 381
    iget-object v0, p0, Lcom/bilibili/eyy;->a:Lcom/bilibili/eyw;

    iget-boolean v0, v0, Lcom/bilibili/eyw;->a:Z

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/bilibili/eyy;->a:Lcom/bilibili/eyw;

    iput-boolean v2, v0, Lcom/bilibili/eyw;->a:Z

    .line 385
    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 386
    iget-object v0, p0, Lcom/bilibili/eyy;->a:Lcom/bilibili/eyw$b;

    invoke-virtual {v0, v2}, Lcom/bilibili/eyw$b;->a(Z)V

    .line 390
    :goto_0
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eyy;->a:Lcom/bilibili/eyw;

    iget-object v1, p0, Lcom/bilibili/eyy;->a:Lcom/bilibili/eyw;

    invoke-static {v1}, Lcom/bilibili/eyw;->a(Lcom/bilibili/eyw;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/eyw;->a(Lcom/bilibili/eyw;F)F

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/bilibili/eyy;->a:Lcom/bilibili/eyw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/eyw;->a(Lcom/bilibili/eyw;F)F

    .line 371
    return-void
.end method
