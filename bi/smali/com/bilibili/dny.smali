.class Lcom/bilibili/dny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/bilibili/dnu;


# direct methods
.method constructor <init>(Lcom/bilibili/dnu;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/bilibili/dny;->a:Lcom/bilibili/dnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 285
    iget-object v0, p0, Lcom/bilibili/dny;->a:Lcom/bilibili/dnu;

    invoke-static {v0}, Lcom/bilibili/dnu;->b(Lcom/bilibili/dnu;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dny;->a:Lcom/bilibili/dnu;

    invoke-static {v0}, Lcom/bilibili/dnu;->b(Lcom/bilibili/dnu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dny;->a:Lcom/bilibili/dnu;

    invoke-static {v0}, Lcom/bilibili/dnu;->b(Lcom/bilibili/dnu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 289
    iget-object v0, p0, Lcom/bilibili/dny;->a:Lcom/bilibili/dnu;

    invoke-static {v0}, Lcom/bilibili/dnu;->b(Lcom/bilibili/dnu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/bilibili/dny;->a:Lcom/bilibili/dnu;

    invoke-static {v0}, Lcom/bilibili/dnu;->a(Lcom/bilibili/dnu;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dny;->a:Lcom/bilibili/dnu;

    invoke-static {v1}, Lcom/bilibili/dnu;->a(Lcom/bilibili/dnu;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/bilibili/dny;->a:Lcom/bilibili/dnu;

    invoke-static {v0}, Lcom/bilibili/dnu;->a(Lcom/bilibili/dnu;)Landroid/widget/TextSwitcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/bilibili/dny;->a:Lcom/bilibili/dnu;

    invoke-static {v0}, Lcom/bilibili/dnu;->b(Lcom/bilibili/dnu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dop;

    .line 294
    if-eqz v0, :cond_0

    .line 295
    iget-object v1, p0, Lcom/bilibili/dny;->a:Lcom/bilibili/dnu;

    invoke-static {v1}, Lcom/bilibili/dnu;->a(Lcom/bilibili/dnu;)Landroid/widget/TextSwitcher;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bilibili/dop;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method
