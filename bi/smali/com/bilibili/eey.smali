.class Lcom/bilibili/eey;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/bag;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/eet;


# direct methods
.method constructor <init>(Lcom/bilibili/eet;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/bilibili/eey;->a:Lcom/bilibili/eet;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 268
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Lcom/android/volley/VolleyError;)V

    .line 269
    iget-object v0, p0, Lcom/bilibili/eey;->a:Lcom/bilibili/eet;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;Lcom/bilibili/bag;)Lcom/bilibili/bag;

    .line 270
    iget-object v0, p0, Lcom/bilibili/eey;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;)V

    .line 271
    iget-object v0, p0, Lcom/bilibili/eey;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->b(Lcom/bilibili/eet;)V

    .line 272
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_0

    .line 274
    check-cast p1, Lcom/bilibili/api/base/util/ApiError;

    iget v0, p1, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    const/16 v1, -0x2721

    if-ne v0, v1, :cond_0

    .line 275
    iget-object v0, p0, Lcom/bilibili/eey;->a:Lcom/bilibili/eet;

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

    .line 276
    invoke-interface {v0}, Lcom/bilibili/eet$a;->c()V

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eey;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->b(Lcom/bilibili/eet;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/bilibili/eey;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/eet$a;

    .line 282
    iget-object v2, p0, Lcom/bilibili/eey;->a:Lcom/bilibili/eet;

    invoke-static {v2}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bilibili/eet$a;->a(I)V

    goto :goto_1

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/bilibili/eey;->a:Lcom/bilibili/eet;

    invoke-static {v0, v3}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;Z)Z

    .line 285
    iget-object v0, p0, Lcom/bilibili/eey;->a:Lcom/bilibili/eet;

    invoke-static {v0, v3}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;I)I

    .line 287
    :cond_2
    return-void
.end method

.method public a(Lcom/bilibili/bag;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 291
    iget-object v0, p0, Lcom/bilibili/eey;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/bilibili/eey;->a:Lcom/bilibili/eet;

    invoke-static {v0, p1}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;Lcom/bilibili/bag;)Lcom/bilibili/bag;

    .line 296
    iget-object v0, p0, Lcom/bilibili/eey;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->d(Lcom/bilibili/eet;)V

    .line 298
    iget-object v0, p0, Lcom/bilibili/eey;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->c(Lcom/bilibili/eet;)V

    .line 300
    iget-object v0, p0, Lcom/bilibili/eey;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/eet$a;

    .line 301
    invoke-interface {v0}, Lcom/bilibili/eet$a;->d()V

    goto :goto_1

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/bilibili/eey;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->b(Lcom/bilibili/eet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/bilibili/eey;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/eet$a;

    .line 306
    iget-object v2, p0, Lcom/bilibili/eey;->a:Lcom/bilibili/eet;

    invoke-static {v2}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bilibili/eet$a;->a(I)V

    goto :goto_2

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/bilibili/eey;->a:Lcom/bilibili/eet;

    invoke-static {v0, v3}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;Z)Z

    .line 309
    iget-object v0, p0, Lcom/bilibili/eey;->a:Lcom/bilibili/eet;

    invoke-static {v0, v3}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;I)I

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 260
    check-cast p1, Lcom/bilibili/bag;

    invoke-virtual {p0, p1}, Lcom/bilibili/eey;->a(Lcom/bilibili/bag;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/bilibili/eey;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;)Z

    move-result v0

    return v0
.end method
