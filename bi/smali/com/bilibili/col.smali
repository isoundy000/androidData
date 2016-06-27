.class Lcom/bilibili/col;
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
        "Lcom/bilibili/ava;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/coi;


# direct methods
.method constructor <init>(Lcom/bilibili/coi;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/bilibili/col;->a:Lcom/bilibili/coi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/bilibili/col;->a:Lcom/bilibili/coi;

    invoke-static {v0}, Lcom/bilibili/coi;->a(Lcom/bilibili/coi;)Lcom/bilibili/coi$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/coi$c;->a(Z)V

    .line 202
    return-void
.end method

.method public a(Lcom/bilibili/ava;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 206
    iget-object v1, p0, Lcom/bilibili/col;->a:Lcom/bilibili/coi;

    invoke-static {v1}, Lcom/bilibili/coi;->a(Lcom/bilibili/coi;)Lcom/bilibili/coi$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/coi$c;->a(Z)V

    .line 207
    iget-object v1, p0, Lcom/bilibili/col;->a:Lcom/bilibili/coi;

    iget v2, v1, Lcom/bilibili/coi;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bilibili/coi;->a:I

    .line 208
    iget-object v1, p0, Lcom/bilibili/col;->a:Lcom/bilibili/coi;

    invoke-static {v1}, Lcom/bilibili/coi;->a(Lcom/bilibili/coi;)Lcom/bilibili/coi$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/coi$f;->a()I

    move-result v1

    .line 209
    iget-object v2, p0, Lcom/bilibili/col;->a:Lcom/bilibili/coi;

    invoke-static {v2}, Lcom/bilibili/coi;->a(Lcom/bilibili/coi;)Lcom/bilibili/coi$f;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/coi$f;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/bilibili/ava;->mList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    iget-object v2, p0, Lcom/bilibili/col;->a:Lcom/bilibili/coi;

    invoke-static {v2}, Lcom/bilibili/coi;->a(Lcom/bilibili/coi;)Lcom/bilibili/coi$f;

    move-result-object v2

    iget-object v3, p1, Lcom/bilibili/ava;->mList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/bilibili/coi$f;->c(II)V

    .line 211
    iget-object v1, p0, Lcom/bilibili/col;->a:Lcom/bilibili/coi;

    iget v2, p1, Lcom/bilibili/ava;->mTotal:I

    iget-object v3, p0, Lcom/bilibili/col;->a:Lcom/bilibili/coi;

    invoke-static {v3}, Lcom/bilibili/coi;->a(Lcom/bilibili/coi;)Lcom/bilibili/coi$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/coi$f;->a()I

    move-result v3

    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Lcom/bilibili/coi;->a:Z

    .line 212
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 193
    check-cast p1, Lcom/bilibili/ava;

    invoke-virtual {p0, p1}, Lcom/bilibili/col;->a(Lcom/bilibili/ava;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/bilibili/col;->a:Lcom/bilibili/coi;

    invoke-static {v0}, Lcom/bilibili/coi;->a(Lcom/bilibili/coi;)Lcom/bilibili/coi$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/col;->a:Lcom/bilibili/coi;

    invoke-virtual {v0}, Lcom/bilibili/coi;->getActivity()Landroid/support/v4/app/FragmentActivity;

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
