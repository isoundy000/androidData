.class Lcom/bilibili/fns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/fil;

.field final synthetic a:Lcom/bilibili/fnl;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/bilibili/fnl;Lcom/bilibili/fil;Z)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/bilibili/fns;->a:Lcom/bilibili/fnl;

    iput-object p2, p0, Lcom/bilibili/fns;->a:Lcom/bilibili/fil;

    iput-boolean p3, p0, Lcom/bilibili/fns;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 715
    iget-object v0, p0, Lcom/bilibili/fns;->a:Lcom/bilibili/fnl;

    invoke-static {v0}, Lcom/bilibili/fnl;->a(Lcom/bilibili/fnl;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    .line 716
    iget-object v0, p0, Lcom/bilibili/fns;->a:Lcom/bilibili/fnl;

    invoke-static {v0}, Lcom/bilibili/fnl;->a(Lcom/bilibili/fnl;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    .line 717
    iget-object v0, p0, Lcom/bilibili/fns;->a:Lcom/bilibili/fil;

    if-eqz v0, :cond_0

    .line 719
    iget-boolean v0, p0, Lcom/bilibili/fns;->a:Z

    if-eqz v0, :cond_2

    .line 720
    sget-object v0, Ltv/danmaku/context/PlayerStrategy$AspectRatio;->RATIO_ADJUST_SCREEN:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    .line 727
    :goto_0
    iget-object v5, p0, Lcom/bilibili/fns;->a:Lcom/bilibili/fil;

    invoke-interface {v5, v0}, Lcom/bilibili/fil;->a(Ltv/danmaku/context/PlayerStrategy$AspectRatio;)V

    .line 728
    iget-object v5, p0, Lcom/bilibili/fns;->a:Lcom/bilibili/fil;

    invoke-interface {v5, v3, v4, v2}, Lcom/bilibili/fil;->a(IIZ)V

    .line 729
    iget-object v5, p0, Lcom/bilibili/fns;->a:Lcom/bilibili/fnl;

    invoke-virtual {v5}, Lcom/bilibili/fnl;->a()Lcom/bilibili/fmj;

    move-result-object v5

    .line 730
    if-eqz v5, :cond_0

    .line 731
    invoke-virtual {v5, v0}, Lcom/bilibili/fmj;->a(Ltv/danmaku/context/PlayerStrategy$AspectRatio;)V

    .line 732
    invoke-virtual {v5, v3, v4}, Lcom/bilibili/fmj;->a(II)V

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fns;->a:Lcom/bilibili/fil;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/fns;->a:Lcom/bilibili/fil;

    invoke-interface {v0}, Lcom/bilibili/fil;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 738
    :goto_1
    if-eqz v0, :cond_5

    .line 739
    iget-object v0, p0, Lcom/bilibili/fns;->a:Lcom/bilibili/fnl;

    invoke-virtual {v0}, Lcom/bilibili/fnl;->f()Z

    move-result v0

    .line 741
    :goto_2
    if-eqz v0, :cond_1

    .line 742
    iget-object v0, p0, Lcom/bilibili/fns;->a:Lcom/bilibili/fnl;

    new-instance v1, Lcom/bilibili/fnt;

    invoke-direct {v1, p0}, Lcom/bilibili/fnt;-><init>(Lcom/bilibili/fns;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/fnl;->a(Ljava/lang/Runnable;J)V

    .line 749
    :cond_1
    return-void

    .line 722
    :cond_2
    iget-object v0, p0, Lcom/bilibili/fns;->a:Lcom/bilibili/fnl;

    invoke-static {v0}, Lcom/bilibili/fnl;->a(Lcom/bilibili/fnl;)Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    move-result-object v0

    if-nez v0, :cond_3

    .line 723
    iget-object v0, p0, Lcom/bilibili/fns;->a:Lcom/bilibili/fnl;

    iget-object v5, p0, Lcom/bilibili/fns;->a:Lcom/bilibili/fil;

    invoke-interface {v5}, Lcom/bilibili/fil;->a()Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/bilibili/fnl;->a(Lcom/bilibili/fnl;Ltv/danmaku/context/PlayerStrategy$AspectRatio;)Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    .line 725
    :cond_3
    iget-object v0, p0, Lcom/bilibili/fns;->a:Lcom/bilibili/fnl;

    invoke-static {v0}, Lcom/bilibili/fnl;->a(Lcom/bilibili/fnl;)Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 737
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method
