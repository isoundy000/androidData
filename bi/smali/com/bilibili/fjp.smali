.class Lcom/bilibili/fjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/bilibili/fjo;


# direct methods
.method constructor <init>(Lcom/bilibili/fjo;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/bilibili/fjp;->a:Lcom/bilibili/fjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bilibili/fjp;->a:Lcom/bilibili/fjo;

    invoke-static {v0}, Lcom/bilibili/fjo;->a(Lcom/bilibili/fjo;)Landroid/view/animation/Animation;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/bilibili/fjp;->a:Lcom/bilibili/fjo;

    invoke-static {v0}, Lcom/bilibili/fjo;->a(Lcom/bilibili/fjo;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 58
    iget-object v0, p0, Lcom/bilibili/fjp;->a:Lcom/bilibili/fjo;

    invoke-static {v0}, Lcom/bilibili/fjo;->a(Lcom/bilibili/fjo;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/bilibili/fjp;->a:Lcom/bilibili/fjo;

    invoke-static {v0}, Lcom/bilibili/fjo;->a(Lcom/bilibili/fjo;)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fjp;->a:Lcom/bilibili/fjo;

    invoke-static {v0}, Lcom/bilibili/fjo;->b(Lcom/bilibili/fjo;)Landroid/view/animation/Animation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bilibili/fjp;->a:Lcom/bilibili/fjo;

    invoke-static {v0}, Lcom/bilibili/fjo;->a(Lcom/bilibili/fjo;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/bilibili/fjp;->a:Lcom/bilibili/fjo;

    invoke-static {v0}, Lcom/bilibili/fjo;->a(Lcom/bilibili/fjo;)Landroid/view/animation/Animation;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/bilibili/fjp;->a:Lcom/bilibili/fjo;

    invoke-static {v0}, Lcom/bilibili/fjo;->a(Lcom/bilibili/fjo;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 39
    iget-object v0, p0, Lcom/bilibili/fjp;->a:Lcom/bilibili/fjo;

    invoke-static {v0}, Lcom/bilibili/fjo;->a(Lcom/bilibili/fjo;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 40
    iget-object v0, p0, Lcom/bilibili/fjp;->a:Lcom/bilibili/fjo;

    invoke-static {v0}, Lcom/bilibili/fjo;->a(Lcom/bilibili/fjo;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 41
    iget-object v0, p0, Lcom/bilibili/fjp;->a:Lcom/bilibili/fjo;

    invoke-static {v0}, Lcom/bilibili/fjo;->a(Lcom/bilibili/fjo;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fjp;->a:Lcom/bilibili/fjo;

    invoke-static {v0}, Lcom/bilibili/fjo;->b(Lcom/bilibili/fjo;)Landroid/view/animation/Animation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/bilibili/fjp;->a:Lcom/bilibili/fjo;

    invoke-static {v0}, Lcom/bilibili/fjo;->a(Lcom/bilibili/fjo;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 44
    iget-object v0, p0, Lcom/bilibili/fjp;->a:Lcom/bilibili/fjo;

    invoke-static {v0}, Lcom/bilibili/fjo;->a(Lcom/bilibili/fjo;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 45
    iget-object v0, p0, Lcom/bilibili/fjp;->a:Lcom/bilibili/fjo;

    invoke-static {v0}, Lcom/bilibili/fjo;->a(Lcom/bilibili/fjo;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0
.end method
