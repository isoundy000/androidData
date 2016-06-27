.class Lcom/bilibili/fli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/fld$b;


# direct methods
.method constructor <init>(Lcom/bilibili/fld$b;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/bilibili/fli;->a:Lcom/bilibili/fld$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 301
    iget-object v0, p0, Lcom/bilibili/fli;->a:Lcom/bilibili/fld$b;

    iget-object v0, v0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-virtual {v0}, Lcom/bilibili/fld;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/bilibili/fli;->a:Lcom/bilibili/fld$b;

    iget-object v0, v0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-virtual {v0}, Lcom/bilibili/fld;->g()V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fli;->a:Lcom/bilibili/fld$b;

    iget-object v0, v0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-virtual {v0}, Lcom/bilibili/fld;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    :cond_1
    :goto_0
    return-void

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/bilibili/fli;->a:Lcom/bilibili/fld$b;

    iget-object v0, v0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-static {v0}, Lcom/bilibili/fld;->a(Lcom/bilibili/fld;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/fli;->a:Lcom/bilibili/fld$b;

    iget-object v0, v0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-static {v0}, Lcom/bilibili/fld;->a(Lcom/bilibili/fld;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 308
    iget-object v0, p0, Lcom/bilibili/fli;->a:Lcom/bilibili/fld$b;

    iget-object v0, v0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-static {v0}, Lcom/bilibili/fld;->a(Lcom/bilibili/fld;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 310
    :cond_3
    iget-object v0, p0, Lcom/bilibili/fli;->a:Lcom/bilibili/fld$b;

    iget-object v0, v0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-static {v0}, Lcom/bilibili/fld;->b(Lcom/bilibili/fld;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/fli;->a:Lcom/bilibili/fld$b;

    iget-object v0, v0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-static {v0}, Lcom/bilibili/fld;->b(Lcom/bilibili/fld;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/bilibili/fli;->a:Lcom/bilibili/fld$b;

    iget-object v0, v0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-static {v0}, Lcom/bilibili/fld;->b(Lcom/bilibili/fld;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method
