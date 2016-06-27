.class Lcom/bilibili/flq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/flp;


# direct methods
.method constructor <init>(Lcom/bilibili/flp;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/bilibili/flq;->a:Lcom/bilibili/flp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bilibili/flq;->a:Lcom/bilibili/flp;

    invoke-virtual {v0}, Lcom/bilibili/flp;->a()Landroid/app/Activity;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/flq;->a:Lcom/bilibili/flp;

    invoke-virtual {v1}, Lcom/bilibili/flp;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/flq;->a:Lcom/bilibili/flp;

    invoke-static {v1}, Lcom/bilibili/flp;->a(Lcom/bilibili/flp;)Lcom/bilibili/buj;

    move-result-object v1

    if-nez v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bilibili/flq;->a:Lcom/bilibili/flp;

    invoke-static {v0}, Lcom/bilibili/flp;->a(Lcom/bilibili/flp;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/flq;->a:Lcom/bilibili/flp;

    invoke-virtual {v0}, Lcom/bilibili/flp;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/flq;->a:Lcom/bilibili/flp;

    invoke-static {v0}, Lcom/bilibili/flp;->a(Lcom/bilibili/flp;)Lcom/bilibili/buj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/buj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bilibili/flq;->a:Lcom/bilibili/flp;

    invoke-static {v0}, Lcom/bilibili/flp;->a(Lcom/bilibili/flp;)Lcom/bilibili/buj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/buj;->c()V

    .line 41
    iget-object v0, p0, Lcom/bilibili/flq;->a:Lcom/bilibili/flp;

    invoke-static {v0}, Lcom/bilibili/flp;->a(Lcom/bilibili/flp;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bilibili/flq;->a:Lcom/bilibili/flp;

    invoke-static {v0}, Lcom/bilibili/flp;->a(Lcom/bilibili/flp;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/flq;->a:Lcom/bilibili/flp;

    invoke-static {v1}, Lcom/bilibili/flp;->a(Lcom/bilibili/flp;)I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/flq;->a:Lcom/bilibili/flp;

    invoke-static {v2}, Lcom/bilibili/flp;->b(Lcom/bilibili/flp;)I

    move-result v2

    iget-object v3, p0, Lcom/bilibili/flq;->a:Lcom/bilibili/flp;

    invoke-static {v3}, Lcom/bilibili/flp;->c(Lcom/bilibili/flp;)I

    move-result v3

    iget-object v4, p0, Lcom/bilibili/flq;->a:Lcom/bilibili/flp;

    invoke-static {v4}, Lcom/bilibili/flp;->d(Lcom/bilibili/flp;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0
.end method
