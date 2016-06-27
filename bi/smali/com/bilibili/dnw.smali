.class Lcom/bilibili/dnw;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/azt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dnu;


# direct methods
.method constructor <init>(Lcom/bilibili/dnu;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/bilibili/dnw;->a:Lcom/bilibili/dnu;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Lcom/android/volley/VolleyError;)V

    .line 162
    iget-object v0, p0, Lcom/bilibili/dnw;->a:Lcom/bilibili/dnu;

    invoke-virtual {v0}, Lcom/bilibili/dnu;->c()V

    .line 163
    iget-object v0, p0, Lcom/bilibili/dnw;->a:Lcom/bilibili/dnu;

    invoke-static {v0}, Lcom/bilibili/dnu;->a(Lcom/bilibili/dnu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/bilibili/dnw;->a:Lcom/bilibili/dnu;

    invoke-static {v0}, Lcom/bilibili/dnu;->a(Lcom/bilibili/dnu;)V

    .line 165
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/azt;)V
    .locals 3

    .prologue
    .line 169
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/bilibili/dnw;->a:Lcom/bilibili/dnu;

    invoke-virtual {v0}, Lcom/bilibili/dnu;->c()V

    .line 171
    iget-object v0, p0, Lcom/bilibili/dnw;->a:Lcom/bilibili/dnu;

    invoke-static {v0}, Lcom/bilibili/dnu;->a(Lcom/bilibili/dnu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p1, Lcom/bilibili/azt;->mRooms:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bilibili/azt;->mRooms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/bilibili/dnw;->a:Lcom/bilibili/dnu;

    invoke-static {p1}, Lcom/bilibili/doo;->a(Lcom/bilibili/azt;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/dnu;->a(Ljava/util/List;Z)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dnw;->a:Lcom/bilibili/dnu;

    invoke-static {v0}, Lcom/bilibili/dnu;->a(Lcom/bilibili/dnu;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 153
    check-cast p1, Lcom/bilibili/azt;

    invoke-virtual {p0, p1}, Lcom/bilibili/dnw;->a(Lcom/bilibili/azt;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/bilibili/dnw;->a:Lcom/bilibili/dnu;

    invoke-virtual {v0}, Lcom/bilibili/dnu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
