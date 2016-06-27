.class Lcom/bilibili/dnb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/dmw;


# direct methods
.method constructor <init>(Lcom/bilibili/dmw;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/bilibili/dnb;->a:Lcom/bilibili/dmw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/bilibili/dnb;->a:Lcom/bilibili/dmw;

    invoke-static {v0}, Lcom/bilibili/dmw;->a(Lcom/bilibili/dmw;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dnb;->a:Lcom/bilibili/dmw;

    invoke-static {v0}, Lcom/bilibili/dmw;->a(Lcom/bilibili/dmw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/bilibili/dnb;->a:Lcom/bilibili/dmw;

    invoke-static {v0}, Lcom/bilibili/dmw;->a(Lcom/bilibili/dmw;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dnb;->a:Lcom/bilibili/dmw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/dmw;->d(Lcom/bilibili/dmw;Z)Z

    .line 203
    return-void
.end method
