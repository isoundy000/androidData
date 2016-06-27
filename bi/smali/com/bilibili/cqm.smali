.class public abstract Lcom/bilibili/cqm;
.super Lcom/bilibili/cgt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cqm$b;,
        Lcom/bilibili/cqm$c;,
        Lcom/bilibili/cqm$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/cqm$a;

.field private a:Lcom/bilibili/cqm$b;

.field private a:Lcom/bilibili/wo$a;

.field private a:Lcom/bilibili/wo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/bilibili/cgt;-><init>()V

    .line 52
    new-instance v0, Lcom/bilibili/cqn;

    invoke-direct {v0, p0}, Lcom/bilibili/cqn;-><init>(Lcom/bilibili/cqm;)V

    iput-object v0, p0, Lcom/bilibili/cqm;->a:Lcom/bilibili/wo$a;

    .line 109
    new-instance v0, Lcom/bilibili/cqo;

    invoke-direct {v0, p0}, Lcom/bilibili/cqo;-><init>(Lcom/bilibili/cqm;)V

    iput-object v0, p0, Lcom/bilibili/cqm;->a:Lcom/bilibili/cqm$b;

    .line 251
    return-void
.end method

.method static synthetic a(Lcom/bilibili/cqm;)Lcom/bilibili/cqm$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bilibili/cqm;->a:Lcom/bilibili/cqm$a;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cqm;)Lcom/bilibili/cqm$b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bilibili/cqm;->a:Lcom/bilibili/cqm$b;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cqm;)Lcom/bilibili/wo$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bilibili/cqm;->a:Lcom/bilibili/wo$a;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cqm;)Lcom/bilibili/wo;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bilibili/cqm;->a:Lcom/bilibili/wo;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cqm;Lcom/bilibili/wo;)Lcom/bilibili/wo;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/bilibili/cqm;->a:Lcom/bilibili/wo;

    return-object p1
.end method


# virtual methods
.method protected a()Lcom/bilibili/cqm$a;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bilibili/cqm;->a:Lcom/bilibili/cqm$a;

    return-object v0
.end method

.method protected abstract a()V
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 45
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 46
    iget-object v0, p0, Lcom/bilibili/cqm;->a:Lcom/bilibili/cqm$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 47
    invoke-virtual {p0}, Lcom/bilibili/cqm;->h()V

    .line 48
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/bilibili/cqm;->a:Lcom/bilibili/cqm$a;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/bilibili/cqm;->a:Lcom/bilibili/cqm$a;

    invoke-virtual {v0}, Lcom/bilibili/cqm$a;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 134
    if-eqz p1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/bilibili/cqm;->a:Lcom/bilibili/cqm$a;

    invoke-virtual {v0}, Lcom/bilibili/cqm$a;->a()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cqm;->a:Lcom/bilibili/cqm$a;

    invoke-virtual {v1}, Lcom/bilibili/cqm$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/cqm;->d()V

    .line 137
    iget-object v0, p0, Lcom/bilibili/cqm;->a:Lcom/bilibili/cqm$a;

    invoke-virtual {v0}, Lcom/bilibili/cqm$a;->b()V

    .line 139
    :cond_1
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/cqm;->a(Z)V

    .line 143
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/cqm;->a(Z)V

    .line 147
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/bilibili/cqm;->a:Lcom/bilibili/wo;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/bilibili/cqm;->a:Lcom/bilibili/wo;

    invoke-virtual {v0}, Lcom/bilibili/wo;->a()Landroid/view/Menu;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/bilibili/cqm;->a:Lcom/bilibili/cqm$a;

    invoke-virtual {v0}, Lcom/bilibili/cqm$a;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0804d0

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 160
    :cond_0
    return-void

    .line 155
    :cond_1
    const v0, 0x7f0804d1

    goto :goto_0
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/bilibili/cqm;->a:Lcom/bilibili/wo;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/bilibili/cqm;->a:Lcom/bilibili/wo;

    invoke-virtual {v0}, Lcom/bilibili/wo;->a()V

    .line 165
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onCreate(Landroid/os/Bundle;)V

    .line 38
    new-instance v0, Lcom/bilibili/cqm$a;

    invoke-direct {v0, p0}, Lcom/bilibili/cqm$a;-><init>(Lcom/bilibili/cqm;)V

    iput-object v0, p0, Lcom/bilibili/cqm;->a:Lcom/bilibili/cqm$a;

    .line 39
    return-void
.end method
