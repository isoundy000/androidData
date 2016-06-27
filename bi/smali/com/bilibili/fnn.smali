.class Lcom/bilibili/fnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/bilibili/fnl;


# direct methods
.method constructor <init>(Lcom/bilibili/fnl;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/bilibili/fnn;->a:Lcom/bilibili/fnl;

    iput-object p2, p0, Lcom/bilibili/fnn;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/fnn;->a:Lcom/bilibili/fnl;

    invoke-virtual {v0}, Lcom/bilibili/fnl;->a()Landroid/view/View;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/bilibili/fnn;->a:Lcom/bilibili/fnl;

    invoke-virtual {v1}, Lcom/bilibili/fnl;->a()Lcom/bilibili/fil;

    move-result-object v1

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/bilibili/fil;->a(II)V

    .line 207
    iget-object v2, p0, Lcom/bilibili/fnn;->a:Lcom/bilibili/fnl;

    invoke-virtual {v2}, Lcom/bilibili/fnl;->a()Lcom/bilibili/fmj;

    move-result-object v2

    .line 208
    if-eqz v2, :cond_0

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/bilibili/fmj;->a(II)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fnn;->a:Lcom/bilibili/fnl;

    invoke-static {v0}, Lcom/bilibili/fnl;->d(Lcom/bilibili/fnl;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    new-instance v0, Lcom/bilibili/fno;

    invoke-direct {v0, p0}, Lcom/bilibili/fno;-><init>(Lcom/bilibili/fnn;)V

    invoke-interface {v1, v0}, Lcom/bilibili/fil;->a(Lcom/bilibili/fil$c;)V

    .line 227
    iget-object v0, p0, Lcom/bilibili/fnn;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/fnn;->a:Lcom/bilibili/fnl;

    invoke-virtual {v0}, Lcom/bilibili/fnl;->a()Lcom/bilibili/fmj;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/fnn;->a:Lcom/bilibili/fnl;

    invoke-virtual {v0}, Lcom/bilibili/fnl;->a()Lcom/bilibili/fmj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fmj;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/fnn;->a:Lcom/bilibili/fnl;

    invoke-static {v0}, Lcom/bilibili/fnl;->g(Lcom/bilibili/fnl;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    sget-object v0, Ltv/danmaku/context/PlayerStrategy$AspectRatio;->RATIO_ADJUST_CONTENT:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    invoke-interface {v1, v0}, Lcom/bilibili/fil;->a(Ltv/danmaku/context/PlayerStrategy$AspectRatio;)V

    .line 230
    if-eqz v2, :cond_1

    .line 231
    sget-object v0, Ltv/danmaku/context/PlayerStrategy$AspectRatio;->RATIO_ADJUST_CONTENT:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    invoke-virtual {v2, v0}, Lcom/bilibili/fmj;->a(Ltv/danmaku/context/PlayerStrategy$AspectRatio;)V

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fnn;->a:Lcom/bilibili/fnl;

    invoke-static {v0}, Lcom/bilibili/fnl;->a(Lcom/bilibili/fnl;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/fnn;->a:Lcom/bilibili/fnl;

    invoke-static {v0}, Lcom/bilibili/fnl;->e(Lcom/bilibili/fnl;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/fnn;->a:Lcom/bilibili/fnl;

    invoke-virtual {v0}, Lcom/bilibili/fnl;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/bilibili/fnn;->a:Lcom/bilibili/fnl;

    invoke-static {v0}, Lcom/bilibili/fnl;->a(Lcom/bilibili/fnl;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/bilibili/fnn;->a:Lcom/bilibili/fnl;

    new-instance v1, Lcom/bilibili/fnp;

    invoke-direct {v1, p0}, Lcom/bilibili/fnp;-><init>(Lcom/bilibili/fnn;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/fnl;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :cond_3
    :goto_0
    return-void

    .line 250
    :catch_0
    move-exception v0

    goto :goto_0
.end method
