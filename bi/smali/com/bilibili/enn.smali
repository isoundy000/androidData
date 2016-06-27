.class Lcom/bilibili/enn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/bilibili/enj;


# direct methods
.method constructor <init>(Lcom/bilibili/enj;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/bilibili/enn;->a:Lcom/bilibili/enj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/bilibili/enn;->a:Lcom/bilibili/enj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/enj;->a:Z

    .line 261
    iget-object v0, p0, Lcom/bilibili/enn;->a:Lcom/bilibili/enj;

    invoke-virtual {v0}, Lcom/bilibili/enj;->dismiss()V

    .line 262
    iget-object v0, p0, Lcom/bilibili/enn;->a:Lcom/bilibili/enj;

    iget-object v0, v0, Lcom/bilibili/enj;->a:Lcom/bilibili/enj$a;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/bilibili/enn;->a:Lcom/bilibili/enj;

    iget-object v0, v0, Lcom/bilibili/enj;->a:Lcom/bilibili/enj$a;

    iget-object v1, p0, Lcom/bilibili/enn;->a:Lcom/bilibili/enj;

    iget v1, v1, Lcom/bilibili/enj;->b:I

    invoke-interface {v0, v1}, Lcom/bilibili/enj$a;->a(I)V

    .line 264
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method
