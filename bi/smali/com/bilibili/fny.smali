.class Lcom/bilibili/fny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/bilibili/fnx;


# direct methods
.method constructor <init>(Lcom/bilibili/fnx;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/bilibili/fny;->a:Lcom/bilibili/fnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bilibili/fny;->a:Lcom/bilibili/fnx;

    invoke-static {v0}, Lcom/bilibili/fnx;->a(Lcom/bilibili/fnx;)Landroid/view/animation/Animation;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/bilibili/fny;->a:Lcom/bilibili/fnx;

    invoke-static {v0}, Lcom/bilibili/fnx;->a(Lcom/bilibili/fnx;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 73
    iget-object v0, p0, Lcom/bilibili/fny;->a:Lcom/bilibili/fnx;

    invoke-static {v0}, Lcom/bilibili/fnx;->a(Lcom/bilibili/fnx;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/bilibili/fny;->a:Lcom/bilibili/fnx;

    invoke-static {v0}, Lcom/bilibili/fnx;->a(Lcom/bilibili/fnx;)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fny;->a:Lcom/bilibili/fnx;

    invoke-static {v0}, Lcom/bilibili/fnx;->b(Lcom/bilibili/fnx;)Landroid/view/animation/Animation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bilibili/fny;->a:Lcom/bilibili/fnx;

    invoke-static {v0}, Lcom/bilibili/fnx;->a(Lcom/bilibili/fnx;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/bilibili/fny;->a:Lcom/bilibili/fnx;

    invoke-static {v0}, Lcom/bilibili/fnx;->a(Lcom/bilibili/fnx;)Landroid/view/animation/Animation;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/bilibili/fny;->a:Lcom/bilibili/fnx;

    invoke-static {v0}, Lcom/bilibili/fnx;->a(Lcom/bilibili/fnx;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 54
    iget-object v0, p0, Lcom/bilibili/fny;->a:Lcom/bilibili/fnx;

    invoke-static {v0}, Lcom/bilibili/fnx;->a(Lcom/bilibili/fnx;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 55
    iget-object v0, p0, Lcom/bilibili/fny;->a:Lcom/bilibili/fnx;

    invoke-static {v0}, Lcom/bilibili/fnx;->a(Lcom/bilibili/fnx;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 56
    iget-object v0, p0, Lcom/bilibili/fny;->a:Lcom/bilibili/fnx;

    invoke-static {v0}, Lcom/bilibili/fnx;->a(Lcom/bilibili/fnx;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fny;->a:Lcom/bilibili/fnx;

    invoke-static {v0}, Lcom/bilibili/fnx;->b(Lcom/bilibili/fnx;)Landroid/view/animation/Animation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/bilibili/fny;->a:Lcom/bilibili/fnx;

    invoke-static {v0}, Lcom/bilibili/fnx;->a(Lcom/bilibili/fnx;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 59
    iget-object v0, p0, Lcom/bilibili/fny;->a:Lcom/bilibili/fnx;

    invoke-static {v0}, Lcom/bilibili/fnx;->a(Lcom/bilibili/fnx;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 60
    iget-object v0, p0, Lcom/bilibili/fny;->a:Lcom/bilibili/fnx;

    invoke-static {v0}, Lcom/bilibili/fnx;->a(Lcom/bilibili/fnx;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0
.end method
