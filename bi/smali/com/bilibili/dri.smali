.class Lcom/bilibili/dri;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/baz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/drf;


# direct methods
.method constructor <init>(Lcom/bilibili/drf;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/bilibili/dri;->a:Lcom/bilibili/drf;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/bilibili/dri;->a:Lcom/bilibili/drf;

    invoke-virtual {v0}, Lcom/bilibili/drf;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/drf$b;

    invoke-direct {v1, p1}, Lcom/bilibili/drf$b;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/bilibili/dri;->a:Lcom/bilibili/drf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/drf;->b:Z

    .line 213
    return-void
.end method

.method public a(Lcom/bilibili/baz;)V
    .locals 3

    .prologue
    .line 219
    new-instance v0, Lcom/bilibili/drf$b;

    check-cast p1, Lcom/bilibili/baz$a;

    invoke-direct {v0, p1}, Lcom/bilibili/drf$b;-><init>(Lcom/bilibili/baz$a;)V

    .line 220
    iget-object v1, p0, Lcom/bilibili/dri;->a:Lcom/bilibili/drf;

    invoke-virtual {v1}, Lcom/bilibili/drf;->a()Lcom/bilibili/byp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 221
    iget-object v1, p0, Lcom/bilibili/dri;->a:Lcom/bilibili/drf;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/bilibili/drf;->b:Z

    .line 222
    iget-object v1, p0, Lcom/bilibili/dri;->a:Lcom/bilibili/drf;

    invoke-static {v1, v0}, Lcom/bilibili/drf;->a(Lcom/bilibili/drf;Lcom/bilibili/drf$b;)Lcom/bilibili/drf$b;

    .line 223
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 208
    check-cast p1, Lcom/bilibili/baz;

    invoke-virtual {p0, p1}, Lcom/bilibili/dri;->a(Lcom/bilibili/baz;)V

    return-void
.end method
