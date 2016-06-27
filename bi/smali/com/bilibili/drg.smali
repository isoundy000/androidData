.class Lcom/bilibili/drg;
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
    .line 150
    iput-object p1, p0, Lcom/bilibili/drg;->a:Lcom/bilibili/drf;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/bilibili/drg;->a:Lcom/bilibili/drf;

    invoke-virtual {v0}, Lcom/bilibili/drf;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/drf$c;

    invoke-direct {v1, p1}, Lcom/bilibili/drf$c;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/bilibili/drg;->a:Lcom/bilibili/drf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/drf;->a:Z

    .line 155
    return-void
.end method

.method public a(Lcom/bilibili/baz;)V
    .locals 3

    .prologue
    .line 161
    new-instance v0, Lcom/bilibili/drf$c;

    check-cast p1, Lcom/bilibili/baz$b;

    invoke-direct {v0, p1}, Lcom/bilibili/drf$c;-><init>(Lcom/bilibili/baz$b;)V

    .line 162
    iget-object v1, p0, Lcom/bilibili/drg;->a:Lcom/bilibili/drf;

    invoke-virtual {v1}, Lcom/bilibili/drf;->a()Lcom/bilibili/byp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 163
    iget-object v1, p0, Lcom/bilibili/drg;->a:Lcom/bilibili/drf;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/bilibili/drf;->a:Z

    .line 164
    iget-object v1, p0, Lcom/bilibili/drg;->a:Lcom/bilibili/drf;

    invoke-static {v1, v0}, Lcom/bilibili/drf;->a(Lcom/bilibili/drf;Lcom/bilibili/drf$c;)Lcom/bilibili/drf$c;

    .line 165
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 150
    check-cast p1, Lcom/bilibili/baz;

    invoke-virtual {p0, p1}, Lcom/bilibili/drg;->a(Lcom/bilibili/baz;)V

    return-void
.end method
