.class Lcom/bilibili/u;
.super Lcom/bilibili/d$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/t;

.field final synthetic a:Lcom/bilibili/z$a;


# direct methods
.method constructor <init>(Lcom/bilibili/t;Lcom/bilibili/z$a;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/bilibili/u;->a:Lcom/bilibili/t;

    iput-object p2, p0, Lcom/bilibili/u;->a:Lcom/bilibili/z$a;

    invoke-direct {p0}, Lcom/bilibili/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/bilibili/u;->a:Lcom/bilibili/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/t;->a(Lcom/bilibili/t;Z)Z

    .line 180
    iget-object v0, p0, Lcom/bilibili/u;->a:Lcom/bilibili/t;

    iget-object v0, v0, Lcom/bilibili/t;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/bilibili/u;->a:Lcom/bilibili/z$a;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/bilibili/u;->a:Lcom/bilibili/z$a;

    invoke-interface {v0}, Lcom/bilibili/z$a;->b()V

    .line 184
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/bilibili/u;->a:Lcom/bilibili/t;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/t;->a(Lcom/bilibili/t;Z)Z

    .line 175
    return-void
.end method
