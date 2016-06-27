.class Lcom/bilibili/cok;
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
    .line 167
    iput-object p1, p0, Lcom/bilibili/cok;->a:Lcom/bilibili/coi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/bilibili/cok;->a:Lcom/bilibili/coi;

    invoke-virtual {v0}, Lcom/bilibili/coi;->c()V

    .line 176
    iget-object v0, p0, Lcom/bilibili/cok;->a:Lcom/bilibili/coi;

    invoke-static {v0}, Lcom/bilibili/coi;->a(Lcom/bilibili/coi;)Lcom/bilibili/coi$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/coi$c;->a(Z)V

    .line 177
    return-void
.end method

.method public a(Lcom/bilibili/ava;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 181
    iget-object v2, p0, Lcom/bilibili/cok;->a:Lcom/bilibili/coi;

    invoke-virtual {v2}, Lcom/bilibili/coi;->b()V

    .line 182
    iget-object v2, p0, Lcom/bilibili/cok;->a:Lcom/bilibili/coi;

    invoke-static {v2}, Lcom/bilibili/coi;->a(Lcom/bilibili/coi;)Lcom/bilibili/coi$c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bilibili/coi$c;->a(Z)V

    .line 183
    iget-object v2, p0, Lcom/bilibili/cok;->a:Lcom/bilibili/coi;

    iput v0, v2, Lcom/bilibili/coi;->a:I

    .line 184
    iget-object v2, p0, Lcom/bilibili/cok;->a:Lcom/bilibili/coi;

    invoke-static {v2}, Lcom/bilibili/coi;->a(Lcom/bilibili/coi;)Lcom/bilibili/coi$f;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/coi$f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 185
    iget-object v2, p0, Lcom/bilibili/cok;->a:Lcom/bilibili/coi;

    invoke-static {v2}, Lcom/bilibili/coi;->a(Lcom/bilibili/coi;)Lcom/bilibili/coi$f;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/coi$f;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/bilibili/ava;->mList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    iget-object v2, p0, Lcom/bilibili/cok;->a:Lcom/bilibili/coi;

    invoke-static {v2}, Lcom/bilibili/coi;->a(Lcom/bilibili/coi;)Lcom/bilibili/coi$f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/coi$f;->b()V

    .line 187
    iget-object v2, p0, Lcom/bilibili/cok;->a:Lcom/bilibili/coi;

    iget v3, p1, Lcom/bilibili/ava;->mTotal:I

    iget-object v4, p0, Lcom/bilibili/cok;->a:Lcom/bilibili/coi;

    invoke-static {v4}, Lcom/bilibili/coi;->a(Lcom/bilibili/coi;)Lcom/bilibili/coi$f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/coi$f;->a()I

    move-result v4

    if-le v3, v4, :cond_0

    :goto_0
    iput-boolean v0, v2, Lcom/bilibili/coi;->a:Z

    .line 188
    return-void

    :cond_0
    move v0, v1

    .line 187
    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 167
    check-cast p1, Lcom/bilibili/ava;

    invoke-virtual {p0, p1}, Lcom/bilibili/cok;->a(Lcom/bilibili/ava;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/bilibili/cok;->a:Lcom/bilibili/coi;

    invoke-static {v0}, Lcom/bilibili/coi;->a(Lcom/bilibili/coi;)Lcom/bilibili/coi$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cok;->a:Lcom/bilibili/coi;

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
