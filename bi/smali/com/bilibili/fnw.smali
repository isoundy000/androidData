.class Lcom/bilibili/fnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/fnu;


# direct methods
.method constructor <init>(Lcom/bilibili/fnu;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/bilibili/fnw;->a:Lcom/bilibili/fnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bilibili/fnw;->a:Lcom/bilibili/fnu;

    iget-object v0, v0, Lcom/bilibili/fnu;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bilibili/fnw;->a:Lcom/bilibili/fnu;

    iget-object v1, p0, Lcom/bilibili/fnw;->a:Lcom/bilibili/fnu;

    invoke-virtual {v1}, Lcom/bilibili/fnu;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/bilibili/fbe$a;->abc_fade_out:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/fnu;->a:Landroid/view/animation/Animation;

    .line 54
    iget-object v0, p0, Lcom/bilibili/fnw;->a:Lcom/bilibili/fnu;

    iget-object v0, v0, Lcom/bilibili/fnu;->a:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/bilibili/fnw;->a:Lcom/bilibili/fnu;

    iget-object v1, v1, Lcom/bilibili/fnu;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fnw;->a:Lcom/bilibili/fnu;

    iget-object v1, p0, Lcom/bilibili/fnw;->a:Lcom/bilibili/fnu;

    iget-object v1, v1, Lcom/bilibili/fnu;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/bilibili/fnu;->startAnimation(Landroid/view/animation/Animation;)V

    .line 57
    return-void
.end method
