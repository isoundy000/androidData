.class Lcom/bilibili/elp;
.super Lcom/bilibili/eli$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/eli;


# direct methods
.method constructor <init>(Lcom/bilibili/eli;Lcom/bilibili/bbj;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/bilibili/elp;->a:Lcom/bilibili/eli;

    invoke-direct {p0, p2}, Lcom/bilibili/eli$a;-><init>(Lcom/bilibili/bbj;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 337
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/elp;->a:Lcom/bilibili/eli;

    iget-object v0, v0, Lcom/bilibili/eli;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/elf;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/elp;->a:Lcom/bilibili/bbj;

    iget v1, v1, Lcom/bilibili/bbj;->mId:I

    if-ne v0, v1, :cond_0

    .line 338
    check-cast p1, Lcom/bilibili/api/base/util/ApiError;

    iget v0, p1, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    const/16 v1, -0x2e4

    if-eq v0, v1, :cond_0

    .line 339
    iget-object v0, p0, Lcom/bilibili/elp;->a:Lcom/bilibili/eli;

    invoke-static {v0}, Lcom/bilibili/eli;->b(Lcom/bilibili/eli;)V

    .line 342
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/bbj;)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/bilibili/elp;->a:Lcom/bilibili/eli;

    invoke-virtual {v0, p1}, Lcom/bilibili/eli;->a(Lcom/bilibili/bbj;)V

    .line 333
    return-void
.end method
