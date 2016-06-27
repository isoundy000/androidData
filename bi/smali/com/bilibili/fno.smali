.class Lcom/bilibili/fno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/fil$c;


# instance fields
.field final synthetic a:Lcom/bilibili/fnn;


# direct methods
.method constructor <init>(Lcom/bilibili/fnn;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/bilibili/fno;->a:Lcom/bilibili/fnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 215
    int-to-float v0, p2

    int-to-float v3, p1

    div-float/2addr v0, v3

    .line 216
    iget-object v3, p0, Lcom/bilibili/fno;->a:Lcom/bilibili/fnn;

    iget-object v3, v3, Lcom/bilibili/fnn;->a:Lcom/bilibili/fnl;

    const v4, 0x3f99999a    # 1.2f

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/bilibili/fnl;->c(Lcom/bilibili/fnl;Z)Z

    .line 217
    iget-object v0, p0, Lcom/bilibili/fno;->a:Lcom/bilibili/fnn;

    iget-object v0, v0, Lcom/bilibili/fnn;->a:Lcom/bilibili/fnl;

    invoke-static {v0}, Lcom/bilibili/fnl;->a(Lcom/bilibili/fnl;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fno;->a:Lcom/bilibili/fnn;

    iget-object v0, v0, Lcom/bilibili/fnn;->a:Lcom/bilibili/fnl;

    invoke-static {v0}, Lcom/bilibili/fnl;->e(Lcom/bilibili/fnl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fno;->a:Lcom/bilibili/fnn;

    iget-object v0, v0, Lcom/bilibili/fnn;->a:Lcom/bilibili/fnl;

    invoke-virtual {v0}, Lcom/bilibili/fnl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/bilibili/fno;->a:Lcom/bilibili/fnn;

    iget-object v0, v0, Lcom/bilibili/fnn;->a:Lcom/bilibili/fnl;

    invoke-static {v0}, Lcom/bilibili/fnl;->a(Lcom/bilibili/fnl;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fno;->a:Lcom/bilibili/fnn;

    iget-object v0, v0, Lcom/bilibili/fnn;->a:Lcom/bilibili/fnl;

    invoke-static {v0, v1}, Lcom/bilibili/fnl;->d(Lcom/bilibili/fnl;Z)Z

    .line 221
    iget-object v0, p0, Lcom/bilibili/fno;->a:Lcom/bilibili/fnn;

    iget-object v0, v0, Lcom/bilibili/fnn;->a:Lcom/bilibili/fnl;

    invoke-virtual {v0}, Lcom/bilibili/fnl;->a()Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/bilibili/fno;->a:Lcom/bilibili/fnn;

    iget-object v0, v0, Lcom/bilibili/fnn;->a:Lcom/bilibili/fnl;

    invoke-virtual {v0}, Lcom/bilibili/fnl;->a()Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/fno;->a:Lcom/bilibili/fnn;

    iget-object v1, v1, Lcom/bilibili/fnn;->a:Lcom/bilibili/fnl;

    invoke-static {v1}, Lcom/bilibili/fnl;->f(Lcom/bilibili/fnl;)Z

    move-result v1

    invoke-interface {v0, v1}, Ltv/danmaku/playernew/BasePlayerAdapter$f;->g(Z)V

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fno;->a:Lcom/bilibili/fnn;

    iget-object v0, v0, Lcom/bilibili/fnn;->a:Lcom/bilibili/fnl;

    iget-object v1, p0, Lcom/bilibili/fno;->a:Lcom/bilibili/fnn;

    iget-object v1, v1, Lcom/bilibili/fnn;->a:Lcom/bilibili/fnl;

    invoke-static {v1}, Lcom/bilibili/fnl;->f(Lcom/bilibili/fnl;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/fnl;->a(Lcom/bilibili/fnl;Z)V

    .line 225
    return-void

    :cond_2
    move v0, v2

    .line 216
    goto :goto_0
.end method
