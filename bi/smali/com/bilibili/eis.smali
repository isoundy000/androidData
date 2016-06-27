.class Lcom/bilibili/eis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/bilibili/ein;


# direct methods
.method constructor <init>(Lcom/bilibili/ein;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/bilibili/eis;->a:Lcom/bilibili/ein;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/bilibili/eis;->a:Lcom/bilibili/ein;

    invoke-static {v0}, Lcom/bilibili/ein;->a(Lcom/bilibili/ein;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 381
    iget-object v0, p0, Lcom/bilibili/eis;->a:Lcom/bilibili/ein;

    invoke-static {v0}, Lcom/bilibili/ein;->a(Lcom/bilibili/ein;)Ltv/danmaku/bili/widget/SearchView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/eis;->a:Lcom/bilibili/ein;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/SearchView;->a(Ltv/danmaku/bili/widget/SearchView$b;)V

    .line 382
    iget-object v0, p0, Lcom/bilibili/eis;->a:Lcom/bilibili/ein;

    invoke-static {v0}, Lcom/bilibili/ein;->a(Lcom/bilibili/ein;)Ltv/danmaku/bili/widget/SearchView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/eis;->a:Lcom/bilibili/ein;

    iget-object v1, v1, Lcom/bilibili/ein;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/SearchView;->e(Ljava/lang/CharSequence;)V

    .line 383
    iget-object v0, p0, Lcom/bilibili/eis;->a:Lcom/bilibili/ein;

    invoke-static {v0}, Lcom/bilibili/ein;->a(Lcom/bilibili/ein;)Ltv/danmaku/bili/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/eis;->a:Lcom/bilibili/ein;

    invoke-static {v1}, Lcom/bilibili/ein;->a(Lcom/bilibili/ein;)Ltv/danmaku/bili/widget/SearchView;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/bili/widget/SearchView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 384
    iget-object v0, p0, Lcom/bilibili/eis;->a:Lcom/bilibili/ein;

    invoke-static {v0}, Lcom/bilibili/ein;->a(Lcom/bilibili/ein;)Ltv/danmaku/bili/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->requestLayout()V

    .line 385
    iget-object v0, p0, Lcom/bilibili/eis;->a:Lcom/bilibili/ein;

    invoke-static {v0}, Lcom/bilibili/ein;->c(Lcom/bilibili/ein;)V

    .line 386
    iget-object v0, p0, Lcom/bilibili/eis;->a:Lcom/bilibili/ein;

    iget-boolean v0, v0, Lcom/bilibili/ein;->b:Z

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/bilibili/eis;->a:Lcom/bilibili/ein;

    new-instance v1, Lcom/bilibili/eit;

    invoke-direct {v1, p0}, Lcom/bilibili/eit;-><init>(Lcom/bilibili/eis;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/ein;->b(Lcom/bilibili/euz$b;)V

    .line 407
    :goto_0
    return-void

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eis;->a:Lcom/bilibili/ein;

    invoke-static {v0}, Lcom/bilibili/ein;->d(Lcom/bilibili/ein;)V

    goto :goto_0
.end method
