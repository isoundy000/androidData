.class Lcom/bilibili/drk;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/bilibili/bay;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/drf;


# direct methods
.method constructor <init>(Lcom/bilibili/drf;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/bilibili/drk;->a:Lcom/bilibili/drf;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/bilibili/drk;->a:Lcom/bilibili/drf;

    invoke-virtual {v0}, Lcom/bilibili/drf;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/drf$e;

    invoke-direct {v1, p1}, Lcom/bilibili/drf$e;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcom/bilibili/drk;->a:Lcom/bilibili/drf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/drf;->d:Z

    .line 267
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 262
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/drk;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bay;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lcom/bilibili/drk;->a:Lcom/bilibili/drf;

    invoke-virtual {v0}, Lcom/bilibili/drf;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/drf$e;

    invoke-direct {v1, p1}, Lcom/bilibili/drf$e;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lcom/bilibili/drk;->a:Lcom/bilibili/drf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/drf;->d:Z

    .line 273
    return-void
.end method
