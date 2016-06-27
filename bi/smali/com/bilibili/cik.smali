.class Lcom/bilibili/cik;
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
        "Lcom/bilibili/aue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/cij;


# direct methods
.method constructor <init>(Lcom/bilibili/cij;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/bilibili/cik;->a:Lcom/bilibili/cij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/bilibili/cik;->a:Lcom/bilibili/cij;

    invoke-static {v0}, Lcom/bilibili/cij;->a(Lcom/bilibili/cij;)Lcom/bilibili/chc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/chc;->a(Z)V

    .line 137
    iget-object v0, p0, Lcom/bilibili/cik;->a:Lcom/bilibili/cij;

    invoke-static {v0, v1}, Lcom/bilibili/cij;->a(Lcom/bilibili/cij;Z)Z

    .line 138
    iget-object v0, p0, Lcom/bilibili/cik;->a:Lcom/bilibili/cij;

    invoke-static {v0}, Lcom/bilibili/cij;->a(Lcom/bilibili/cij;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/bilibili/cik;->a:Lcom/bilibili/cij;

    invoke-virtual {v0}, Lcom/bilibili/cij;->i()V

    .line 145
    :goto_0
    return-void

    .line 140
    :cond_0
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/bilibili/cik;->a:Lcom/bilibili/cij;

    invoke-virtual {v0}, Lcom/bilibili/cij;->e()V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cik;->a:Lcom/bilibili/cij;

    invoke-virtual {v0}, Lcom/bilibili/cij;->d()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/aue;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    iget-object v2, p1, Lcom/bilibili/aue;->mList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    iget-object v2, p0, Lcom/bilibili/cik;->a:Lcom/bilibili/cij;

    invoke-virtual {v2}, Lcom/bilibili/cij;->d()V

    .line 152
    :cond_0
    iget-object v2, p0, Lcom/bilibili/cik;->a:Lcom/bilibili/cij;

    invoke-static {v2}, Lcom/bilibili/cij;->a(Lcom/bilibili/cij;)I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 153
    iget-object v2, p0, Lcom/bilibili/cik;->a:Lcom/bilibili/cij;

    invoke-virtual {v2}, Lcom/bilibili/cij;->h()V

    .line 154
    iget-object v2, p0, Lcom/bilibili/cik;->a:Lcom/bilibili/cij;

    invoke-static {v2}, Lcom/bilibili/cij;->a(Lcom/bilibili/cij;)Lcom/bilibili/cij$a;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/cij$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 155
    iget-object v2, p0, Lcom/bilibili/cik;->a:Lcom/bilibili/cij;

    invoke-static {v2}, Lcom/bilibili/cij;->a(Lcom/bilibili/cij;)Lcom/bilibili/cij$a;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/cij$a;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/bilibili/aue;->mList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    iget-object v2, p0, Lcom/bilibili/cik;->a:Lcom/bilibili/cij;

    invoke-static {v2}, Lcom/bilibili/cij;->a(Lcom/bilibili/cij;)Lcom/bilibili/cij$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/cij$a;->b()V

    .line 162
    :goto_0
    iget-object v2, p0, Lcom/bilibili/cik;->a:Lcom/bilibili/cij;

    invoke-static {v2}, Lcom/bilibili/cij;->a(Lcom/bilibili/cij;)Lcom/bilibili/chc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bilibili/chc;->a(Z)V

    .line 163
    iget-object v2, p0, Lcom/bilibili/cik;->a:Lcom/bilibili/cij;

    iget v3, p1, Lcom/bilibili/aue;->mPages:I

    iget-object v4, p0, Lcom/bilibili/cik;->a:Lcom/bilibili/cij;

    invoke-static {v4}, Lcom/bilibili/cij;->a(Lcom/bilibili/cij;)I

    move-result v4

    if-le v3, v4, :cond_3

    :goto_1
    invoke-static {v2, v0}, Lcom/bilibili/cij;->a(Lcom/bilibili/cij;Z)Z

    .line 164
    iget-object v0, p0, Lcom/bilibili/cik;->a:Lcom/bilibili/cij;

    invoke-static {v0}, Lcom/bilibili/cij;->a(Lcom/bilibili/cij;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/cik;->a:Lcom/bilibili/cij;

    invoke-virtual {v0}, Lcom/bilibili/cij;->d()V

    .line 165
    :cond_1
    return-void

    .line 158
    :cond_2
    iget-object v2, p0, Lcom/bilibili/cik;->a:Lcom/bilibili/cij;

    invoke-static {v2}, Lcom/bilibili/cij;->a(Lcom/bilibili/cij;)Lcom/bilibili/cij$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/cij$a;->a()I

    move-result v2

    .line 159
    iget-object v3, p0, Lcom/bilibili/cik;->a:Lcom/bilibili/cij;

    invoke-static {v3}, Lcom/bilibili/cij;->a(Lcom/bilibili/cij;)Lcom/bilibili/cij$a;

    move-result-object v3

    iget-object v3, v3, Lcom/bilibili/cij$a;->a:Ljava/util/List;

    iget-object v4, p1, Lcom/bilibili/aue;->mList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    iget-object v3, p0, Lcom/bilibili/cik;->a:Lcom/bilibili/cij;

    invoke-static {v3}, Lcom/bilibili/cij;->a(Lcom/bilibili/cij;)Lcom/bilibili/cij$a;

    move-result-object v3

    iget-object v4, p1, Lcom/bilibili/aue;->mList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/bilibili/cij$a;->c(II)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 163
    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 128
    check-cast p1, Lcom/bilibili/aue;

    invoke-virtual {p0, p1}, Lcom/bilibili/cik;->a(Lcom/bilibili/aue;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/bilibili/cik;->a:Lcom/bilibili/cij;

    invoke-virtual {v0}, Lcom/bilibili/cij;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cik;->a:Lcom/bilibili/cij;

    invoke-virtual {v0}, Lcom/bilibili/cij;->a()Landroid/support/v7/widget/RecyclerView;

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
