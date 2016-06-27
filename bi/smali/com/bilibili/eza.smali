.class public Lcom/bilibili/eza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/bilibili/eza;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/16 v2, 0xff

    .line 151
    iget-object v0, p0, Lcom/bilibili/eza;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-static {v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/bilibili/eza;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-static {v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)Lcom/bilibili/eyw;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/eyw;->setAlpha(I)V

    .line 154
    iget-object v0, p0, Lcom/bilibili/eza;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-static {v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)Lcom/bilibili/eyw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/eyw;->start()V

    .line 155
    iget-object v0, p0, Lcom/bilibili/eza;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-static {v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->b(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bilibili/eza;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-static {v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bilibili/eza;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-static {v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$b;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$b;->n()V

    .line 172
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/eza;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    iget-object v1, p0, Lcom/bilibili/eza;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-static {v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)Lcom/bilibili/eyv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/eyv;->getTop()I

    move-result v1

    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;I)I

    .line 173
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/bilibili/eza;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-static {v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)Lcom/bilibili/eyw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/eyw;->stop()V

    .line 162
    iget-object v0, p0, Lcom/bilibili/eza;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-static {v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)Lcom/bilibili/eyv;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bilibili/eyv;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/bilibili/eza;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-static {v0, v2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;I)V

    .line 165
    iget-object v0, p0, Lcom/bilibili/eza;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-static {v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->c(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/bilibili/eza;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;F)V

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/bilibili/eza;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    iget-object v1, p0, Lcom/bilibili/eza;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    iget v1, v1, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->d:I

    iget-object v2, p0, Lcom/bilibili/eza;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-static {v2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;IZ)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method
