.class Lcom/bilibili/efb;
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
    .line 340
    iput-object p1, p0, Lcom/bilibili/efb;->a:Lcom/bilibili/eet;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bag;)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/bilibili/efb;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/bilibili/efb;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;)Lcom/bilibili/bag;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 352
    iget-object v0, p0, Lcom/bilibili/efb;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;)Lcom/bilibili/bag;

    move-result-object v0

    iget v0, v0, Lcom/bilibili/bag;->mSilver:I

    iget v1, p1, Lcom/bilibili/bag;->mSilver:I

    if-eq v0, v1, :cond_2

    .line 353
    iget-object v0, p0, Lcom/bilibili/efb;->a:Lcom/bilibili/eet;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/eet;->a(I)V

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/bilibili/efb;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;)Lcom/bilibili/bag;

    move-result-object v0

    iget v1, p1, Lcom/bilibili/bag;->mSilver:I

    iput v1, v0, Lcom/bilibili/bag;->mSilver:I

    goto :goto_0

    .line 357
    :cond_3
    iget-object v0, p0, Lcom/bilibili/efb;->a:Lcom/bilibili/eet;

    invoke-static {v0, p1}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;Lcom/bilibili/bag;)Lcom/bilibili/bag;

    .line 359
    iget-object v0, p0, Lcom/bilibili/efb;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/eet$a;

    .line 360
    invoke-interface {v0, p1}, Lcom/bilibili/eet$a;->a(Lcom/bilibili/bag;)V

    goto :goto_1

    .line 363
    :cond_4
    iget-object v0, p0, Lcom/bilibili/efb;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->c(Lcom/bilibili/eet;)V

    .line 365
    iget-object v0, p0, Lcom/bilibili/efb;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->d(Lcom/bilibili/eet;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 340
    check-cast p1, Lcom/bilibili/bag;

    invoke-virtual {p0, p1}, Lcom/bilibili/efb;->a(Lcom/bilibili/bag;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/bilibili/efb;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;)Z

    move-result v0

    return v0
.end method
