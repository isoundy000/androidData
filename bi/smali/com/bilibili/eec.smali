.class Lcom/bilibili/eec;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/bilibili/azn;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/eea;


# direct methods
.method constructor <init>(Lcom/bilibili/eea;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/bilibili/eec;->a:Lcom/bilibili/eea;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Lcom/android/volley/VolleyError;)V

    .line 153
    iget-object v0, p0, Lcom/bilibili/eec;->a:Lcom/bilibili/eea;

    invoke-virtual {v0}, Lcom/bilibili/eea;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/bilibili/eec;->a:Lcom/bilibili/eea;

    invoke-virtual {v0}, Lcom/bilibili/eea;->g()V

    .line 155
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 143
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/eec;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/bilibili/eec;->a:Lcom/bilibili/eea;

    invoke-static {v0, p1}, Lcom/bilibili/eea;->a(Lcom/bilibili/eea;Ljava/util/List;)Ljava/util/List;

    .line 161
    iget-object v0, p0, Lcom/bilibili/eec;->a:Lcom/bilibili/eea;

    invoke-virtual {v0}, Lcom/bilibili/eea;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/bilibili/eec;->a:Lcom/bilibili/eea;

    invoke-virtual {v0}, Lcom/bilibili/eea;->h()V

    .line 163
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eec;->a:Lcom/bilibili/eea;

    iget-object v1, p0, Lcom/bilibili/eec;->a:Lcom/bilibili/eea;

    invoke-static {v1}, Lcom/bilibili/eea;->a(Lcom/bilibili/eea;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f080481

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/eea;->a(Ljava/lang/String;)V

    .line 170
    :cond_1
    :goto_0
    return-void

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/bilibili/eec;->a:Lcom/bilibili/eea;

    new-instance v1, Lcom/bilibili/eea$c;

    iget-object v2, p0, Lcom/bilibili/eec;->a:Lcom/bilibili/eea;

    invoke-static {v2}, Lcom/bilibili/eea;->a(Lcom/bilibili/eea;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/eec;->a:Lcom/bilibili/eea;

    invoke-static {v3}, Lcom/bilibili/eea;->a(Lcom/bilibili/eea;)Lcom/bilibili/eea$b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/eea$c;-><init>(Ljava/util/List;Lcom/bilibili/eea$b;)V

    invoke-static {v0, v1}, Lcom/bilibili/eea;->a(Lcom/bilibili/eea;Lcom/bilibili/eea$c;)Lcom/bilibili/eea$c;

    .line 167
    iget-object v0, p0, Lcom/bilibili/eec;->a:Lcom/bilibili/eea;

    invoke-static {v0}, Lcom/bilibili/eea;->a(Lcom/bilibili/eea;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/eec;->a:Lcom/bilibili/eea;

    invoke-static {v1}, Lcom/bilibili/eea;->a(Lcom/bilibili/eea;)Lcom/bilibili/eea$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/bilibili/eec;->a:Lcom/bilibili/eea;

    invoke-virtual {v0}, Lcom/bilibili/eea;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
