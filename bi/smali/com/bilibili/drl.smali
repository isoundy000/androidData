.class Lcom/bilibili/drl;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/baw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/drf;


# direct methods
.method constructor <init>(Lcom/bilibili/drf;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/bilibili/drl;->a:Lcom/bilibili/drf;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Lcom/bilibili/drl;->a:Lcom/bilibili/drf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/drf;->a(Lcom/bilibili/drf;Z)Z

    .line 294
    iget-object v0, p0, Lcom/bilibili/drl;->a:Lcom/bilibili/drf;

    invoke-virtual {v0}, Lcom/bilibili/drf;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/drf$d;

    iget-object v2, p0, Lcom/bilibili/drl;->a:Lcom/bilibili/drf;

    invoke-direct {v1, v2, p1}, Lcom/bilibili/drf$d;-><init>(Lcom/bilibili/drf;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 295
    return-void
.end method

.method public a(Lcom/bilibili/baw;)V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/bilibili/drl;->a:Lcom/bilibili/drf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/drf;->a(Lcom/bilibili/drf;Z)Z

    .line 300
    iget-object v0, p0, Lcom/bilibili/drl;->a:Lcom/bilibili/drf;

    invoke-virtual {v0}, Lcom/bilibili/drf;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/drf$d;

    iget-object v2, p0, Lcom/bilibili/drl;->a:Lcom/bilibili/drf;

    invoke-direct {v1, v2, p1}, Lcom/bilibili/drf$d;-><init>(Lcom/bilibili/drf;Lcom/bilibili/baw;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 301
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 290
    check-cast p1, Lcom/bilibili/baw;

    invoke-virtual {p0, p1}, Lcom/bilibili/drl;->a(Lcom/bilibili/baw;)V

    return-void
.end method
