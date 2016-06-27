.class Lcom/bilibili/eex;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/azi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/eet;


# direct methods
.method constructor <init>(Lcom/bilibili/eet;I)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/bilibili/eex;->a:Lcom/bilibili/eet;

    iput p2, p0, Lcom/bilibili/eex;->a:I

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/azi;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/bilibili/eex;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/bilibili/azi;->mSurplus:I

    if-gtz v0, :cond_1

    .line 249
    :cond_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/bilibili/eex;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;)Lcom/bilibili/bag;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/bilibili/eex;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;)Lcom/bilibili/bag;

    move-result-object v0

    iget v1, p1, Lcom/bilibili/azi;->mSilver:I

    iput v1, v0, Lcom/bilibili/bag;->mSilver:I

    .line 241
    iget v0, p0, Lcom/bilibili/eex;->a:I

    iget v1, p1, Lcom/bilibili/azi;->mSurplus:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/bilibili/azi;->mSurplus:I

    if-lez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/bilibili/eex;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;)Lcom/bilibili/bag;

    move-result-object v0

    iget v1, p1, Lcom/bilibili/azi;->mSurplus:I

    iput v1, v0, Lcom/bilibili/bag;->mMin:I

    .line 243
    iget-object v0, p0, Lcom/bilibili/eex;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->c(Lcom/bilibili/eet;)V

    .line 244
    iget-object v0, p0, Lcom/bilibili/eex;->a:Lcom/bilibili/eet;

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

    .line 245
    invoke-interface {v0}, Lcom/bilibili/eet$a;->e()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 228
    check-cast p1, Lcom/bilibili/azi;

    invoke-virtual {p0, p1}, Lcom/bilibili/eex;->a(Lcom/bilibili/azi;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/bilibili/eex;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;)Z

    move-result v0

    return v0
.end method
