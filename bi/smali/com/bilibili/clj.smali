.class Lcom/bilibili/clj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/awn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/clh;


# direct methods
.method constructor <init>(Lcom/bilibili/clh;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/bilibili/clj;->a:Lcom/bilibili/clh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/bilibili/clj;->a:Lcom/bilibili/clh;

    invoke-static {v0}, Lcom/bilibili/clh;->a(Lcom/bilibili/clh;)Lcom/bilibili/cjq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/cjq;->a(Z)V

    .line 174
    iget-object v0, p0, Lcom/bilibili/clj;->a:Lcom/bilibili/clh;

    invoke-virtual {v0}, Lcom/bilibili/clh;->f()V

    .line 175
    iget-object v0, p0, Lcom/bilibili/clj;->a:Lcom/bilibili/clh;

    invoke-virtual {v0}, Lcom/bilibili/clh;->o()V

    .line 176
    return-void
.end method

.method public a(Lcom/bilibili/awn;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/bilibili/clj;->a:Lcom/bilibili/clh;

    invoke-virtual {v0}, Lcom/bilibili/clh;->f()V

    .line 181
    iget-object v0, p0, Lcom/bilibili/clj;->a:Lcom/bilibili/clh;

    invoke-static {v0}, Lcom/bilibili/clh;->a(Lcom/bilibili/clh;)Lcom/bilibili/cjq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/cjq;->a(Z)V

    .line 182
    iget-object v0, p0, Lcom/bilibili/clj;->a:Lcom/bilibili/clh;

    invoke-static {v0}, Lcom/bilibili/clh;->a(Lcom/bilibili/clh;)Lcom/bilibili/clh$b;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/clh$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 183
    iget-object v0, p1, Lcom/bilibili/awn;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bilibili/awn;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/bilibili/clj;->a:Lcom/bilibili/clh;

    invoke-virtual {v0}, Lcom/bilibili/clh;->c()V

    .line 189
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/bilibili/clj;->a:Lcom/bilibili/clh;

    invoke-static {v0}, Lcom/bilibili/clh;->a(Lcom/bilibili/clh;)Lcom/bilibili/clh$b;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/clh$b;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/bilibili/awn;->mList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    iget-object v0, p0, Lcom/bilibili/clj;->a:Lcom/bilibili/clh;

    invoke-static {v0}, Lcom/bilibili/clh;->a(Lcom/bilibili/clh;)Lcom/bilibili/clh$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/clh$b;->b()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 165
    check-cast p1, Lcom/bilibili/awn;

    invoke-virtual {p0, p1}, Lcom/bilibili/clj;->a(Lcom/bilibili/awn;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/bilibili/clj;->a:Lcom/bilibili/clh;

    invoke-static {v0}, Lcom/bilibili/clh;->a(Lcom/bilibili/clh;)Lcom/bilibili/cjq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/clj;->a:Lcom/bilibili/clh;

    invoke-virtual {v0}, Lcom/bilibili/clh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/clj;->a:Lcom/bilibili/clh;

    invoke-virtual {v0}, Lcom/bilibili/clh;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
