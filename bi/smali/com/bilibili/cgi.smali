.class public abstract Lcom/bilibili/cgi;
.super Lcom/bilibili/cgt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cgi$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/bilibili/cgt;-><init>()V

    .line 71
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/cgi;->b()V

    .line 23
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgt;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0, p2}, Lcom/bilibili/cgi;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040153

    invoke-virtual {p0}, Lcom/bilibili/cgi;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cgi;->a:Landroid/view/View;

    .line 31
    new-instance v0, Lcom/bilibili/cgi$a;

    invoke-direct {v0, p0}, Lcom/bilibili/cgi$a;-><init>(Lcom/bilibili/cgi;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 32
    return-void
.end method

.method protected abstract b()V
.end method

.method protected abstract b()Z
.end method

.method public c()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bilibili/cgi;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/bilibili/cgi;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_0
    return-void
.end method

.method protected abstract c()Z
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    iget-object v0, p0, Lcom/bilibili/cgi;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bilibili/cgi;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/bilibili/cgi;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/bilibili/cgi;->a:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/bilibili/cgi;->a:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bilibili/cgi;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bilibili/cgi;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/bilibili/cgi;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/bilibili/cgi;->a:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/bilibili/cgi;->a:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bilibili/cgi;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/bilibili/cgi;->a:Landroid/view/View;

    new-instance v1, Lcom/bilibili/cgj;

    invoke-direct {v1, p0}, Lcom/bilibili/cgj;-><init>(Lcom/bilibili/cgi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/bilibili/cgi;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/bilibili/cgi;->a:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/bilibili/cgi;->a:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804c0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    :cond_0
    return-void
.end method
