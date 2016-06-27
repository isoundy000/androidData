.class Lcom/bilibili/drj;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/bau;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/drf;


# direct methods
.method constructor <init>(Lcom/bilibili/drf;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/bilibili/drj;->a:Lcom/bilibili/drf;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/bilibili/drj;->a:Lcom/bilibili/drf;

    invoke-virtual {v0}, Lcom/bilibili/drf;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/drf$a;

    invoke-direct {v1, p1}, Lcom/bilibili/drf$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/bilibili/drj;->a:Lcom/bilibili/drf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/drf;->c:Z

    .line 243
    return-void
.end method

.method public a(Lcom/bilibili/bau;)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/bilibili/drj;->a:Lcom/bilibili/drf;

    new-instance v1, Lcom/bilibili/drf$a;

    invoke-direct {v1, p1}, Lcom/bilibili/drf$a;-><init>(Lcom/bilibili/bau;)V

    invoke-static {v0, v1}, Lcom/bilibili/drf;->a(Lcom/bilibili/drf;Lcom/bilibili/drf$a;)Lcom/bilibili/drf$a;

    .line 248
    iget-object v0, p0, Lcom/bilibili/drj;->a:Lcom/bilibili/drf;

    invoke-virtual {v0}, Lcom/bilibili/drf;->a()Lcom/bilibili/byp;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/drj;->a:Lcom/bilibili/drf;

    invoke-static {v1}, Lcom/bilibili/drf;->a(Lcom/bilibili/drf;)Lcom/bilibili/drf$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/bilibili/drj;->a:Lcom/bilibili/drf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/drf;->c:Z

    .line 250
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 238
    check-cast p1, Lcom/bilibili/bau;

    invoke-virtual {p0, p1}, Lcom/bilibili/drj;->a(Lcom/bilibili/bau;)V

    return-void
.end method
