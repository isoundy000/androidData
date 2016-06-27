.class Lcom/bilibili/eew;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/baf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/eet;


# direct methods
.method constructor <init>(Lcom/bilibili/eet;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/bilibili/eew;->a:Lcom/bilibili/eet;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Lcom/android/volley/VolleyError;)V

    .line 166
    iget-object v0, p0, Lcom/bilibili/eew;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/eet$a;

    .line 167
    invoke-interface {v0, p1}, Lcom/bilibili/eet$a;->a(Lcom/android/volley/VolleyError;)V

    goto :goto_0

    .line 169
    :cond_0
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_1

    .line 170
    check-cast p1, Lcom/bilibili/api/base/util/ApiError;

    iget v0, p1, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    const/16 v1, -0x63

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bilibili/eew;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;)Lcom/bilibili/bag;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/bilibili/eew;->a:Lcom/bilibili/eet;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/eet;->a(I)V

    .line 175
    :cond_1
    return-void
.end method

.method public a(Lcom/bilibili/baf;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 179
    iget-object v0, p0, Lcom/bilibili/eew;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/baf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    invoke-virtual {p1}, Lcom/bilibili/baf;->c()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 185
    iget-object v0, p0, Lcom/bilibili/eew;->a:Lcom/bilibili/eet;

    invoke-static {v0, v3}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;Lcom/bilibili/bag;)Lcom/bilibili/bag;

    .line 186
    iget-object v0, p0, Lcom/bilibili/eew;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;)V

    .line 187
    iget-object v0, p0, Lcom/bilibili/eew;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->b(Lcom/bilibili/eet;)V

    .line 188
    iget-object v0, p0, Lcom/bilibili/eew;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/eet$a;

    .line 189
    invoke-interface {v0, p1}, Lcom/bilibili/eet$a;->a(Lcom/bilibili/baf;)V

    goto :goto_1

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/bilibili/eew;->a:Lcom/bilibili/eet;

    iget-object v1, p0, Lcom/bilibili/eew;->a:Lcom/bilibili/eet;

    invoke-static {v1}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;)Lcom/bilibili/bag;

    move-result-object v1

    iget v1, v1, Lcom/bilibili/bag;->mSilver:I

    invoke-static {v0, v1}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;I)I

    .line 193
    iget-object v0, p0, Lcom/bilibili/eew;->a:Lcom/bilibili/eet;

    invoke-static {v0, v2}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;Z)Z

    .line 194
    iget-object v0, p0, Lcom/bilibili/eew;->a:Lcom/bilibili/eet;

    invoke-virtual {v0, v2}, Lcom/bilibili/eet;->a(Z)V

    goto :goto_0

    .line 197
    :cond_3
    iget v0, p1, Lcom/bilibili/baf;->mCode:I

    const/16 v1, -0x63

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/bilibili/baf;->a()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/bilibili/eew;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;)Lcom/bilibili/bag;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 200
    iget-object v0, p0, Lcom/bilibili/eew;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/eet$a;

    .line 201
    invoke-interface {v0, p1}, Lcom/bilibili/eet$a;->b(Lcom/bilibili/baf;)V

    goto :goto_2

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/bilibili/eew;->a:Lcom/bilibili/eet;

    invoke-virtual {p1}, Lcom/bilibili/baf;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/eet;->a(I)V

    goto/16 :goto_0

    .line 204
    :cond_5
    iget v0, p1, Lcom/bilibili/baf;->mCode:I

    const/16 v1, -0x2721

    if-ne v0, v1, :cond_6

    .line 206
    iget-object v0, p0, Lcom/bilibili/eew;->a:Lcom/bilibili/eet;

    invoke-static {v0, v3}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;Lcom/bilibili/bag;)Lcom/bilibili/bag;

    .line 207
    iget-object v0, p0, Lcom/bilibili/eew;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;)V

    .line 208
    iget-object v0, p0, Lcom/bilibili/eew;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->b(Lcom/bilibili/eet;)V

    .line 209
    iget-object v0, p0, Lcom/bilibili/eew;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/eet$a;

    .line 210
    invoke-interface {v0, p1}, Lcom/bilibili/eet$a;->c(Lcom/bilibili/baf;)V

    goto :goto_3

    .line 213
    :cond_6
    iget-object v0, p0, Lcom/bilibili/eew;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/eet$a;

    .line 214
    invoke-interface {v0, p1}, Lcom/bilibili/eet$a;->d(Lcom/bilibili/baf;)V

    goto :goto_4
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 157
    check-cast p1, Lcom/bilibili/baf;

    invoke-virtual {p0, p1}, Lcom/bilibili/eew;->a(Lcom/bilibili/baf;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/bilibili/eew;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;)Z

    move-result v0

    return v0
.end method
